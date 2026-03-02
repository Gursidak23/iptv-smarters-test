.class public final LZ6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LZ6/p;

.field public b:LY6/v;

.field public final synthetic c:LZ6/h;


# direct methods
.method public constructor <init>(LZ6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/h$a;->c:LZ6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/h$a;->a:LZ6/p;

    .line 2
    .line 3
    return-void
.end method

.method public b(LY6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/h$a;->b:LY6/v;

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ6/h$a;->b:LY6/v;

    .line 2
    .line 3
    iget-object v1, p0, LZ6/h$a;->a:LZ6/p;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p2, LY6/w;

    .line 20
    .line 21
    iget v4, v0, LY6/v;->a:I

    .line 22
    .line 23
    iget v5, v0, LY6/v;->c:I

    .line 24
    .line 25
    iget-object v0, p0, LZ6/h$a;->c:LZ6/h;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ6/h;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, LY6/w;-><init>([BIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LZ6/h$a;->c:LZ6/h;

    .line 37
    .line 38
    invoke-static {p1}, LZ6/h;->a(LZ6/h;)Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LY6/w;->e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, LZ6/p;->b(LY6/w;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "No preview data received"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-static {}, LZ6/h;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "Camera preview failed"

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v1, p1}, LZ6/p;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {}, LZ6/h;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string p2, "No resolution available"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    return-void
.end method

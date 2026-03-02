.class public Lz3/s$e;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lz3/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lz3/w;

.field public final c:Lz3/A;

.field public final d:Lz3/v;

.field public final e:Z

.field public final f:I

.field public volatile g:Lz3/s$c;

.field public volatile h:Z

.field public i:Ljava/lang/Exception;

.field public j:J


# direct methods
.method public constructor <init>(Lz3/w;Lz3/A;Lz3/v;ZILz3/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lz3/s$e;->a:Lz3/w;

    iput-object p2, p0, Lz3/s$e;->c:Lz3/A;

    iput-object p3, p0, Lz3/s$e;->d:Lz3/v;

    iput-boolean p4, p0, Lz3/s$e;->e:Z

    iput p5, p0, Lz3/s$e;->f:I

    iput-object p6, p0, Lz3/s$e;->g:Lz3/s$c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lz3/s$e;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lz3/w;Lz3/A;Lz3/v;ZILz3/s$c;Lz3/s$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lz3/s$e;-><init>(Lz3/w;Lz3/A;Lz3/v;ZILz3/s$c;)V

    return-void
.end method

.method public static synthetic b(Lz3/s$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/s$e;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lz3/s$e;)Lz3/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s$e;->a:Lz3/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lz3/s$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/s$e;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lz3/s$e;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s$e;->i:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/s$e;->d:Lz3/v;

    .line 2
    .line 3
    iput-wide p3, v0, Lz3/v;->a:J

    .line 4
    .line 5
    iget-object p3, p0, Lz3/s$e;->d:Lz3/v;

    .line 6
    .line 7
    iput p5, p3, Lz3/v;->b:F

    .line 8
    .line 9
    iget-wide p3, p0, Lz3/s$e;->j:J

    .line 10
    .line 11
    cmp-long p5, p1, p3

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lz3/s$e;->j:J

    .line 16
    .line 17
    iget-object p3, p0, Lz3/s$e;->g:Lz3/s$c;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    shr-long p4, p1, p4

    .line 24
    .line 25
    long-to-int p5, p4

    .line 26
    long-to-int p2, p1

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p3, p1, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz3/s$e;->g:Lz3/s$c;

    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lz3/s$e;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lz3/s$e;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lz3/s$e;->c:Lz3/A;

    .line 14
    .line 15
    invoke-interface {p1}, Lz3/A;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lz3/s$e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/s$e;->c:Lz3/A;

    .line 6
    .line 7
    invoke-interface {v0}, Lz3/A;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lz3/s$e;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lz3/s$e;->c:Lz3/A;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Lz3/A;->a(Lz3/A$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, Lz3/s$e;->h:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lz3/s$e;->d:Lz3/v;

    .line 33
    .line 34
    iget-wide v5, v5, Lz3/v;->a:J

    .line 35
    .line 36
    cmp-long v7, v5, v1

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move-wide v1, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iget v5, p0, Lz3/s$e;->f:I

    .line 45
    .line 46
    if-gt v3, v5, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lz3/s$e;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :goto_1
    iput-object v0, p0, Lz3/s$e;->i:Ljava/lang/Exception;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object v0, p0, Lz3/s$e;->g:Lz3/s$c;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

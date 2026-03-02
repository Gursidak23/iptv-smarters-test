.class public Ly2/e;
.super Lx2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O()[Lx2/f;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Ly2/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Ly2/e$a;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ly2/e$a;-><init>(Ly2/e;)V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v4, v2, 0x64

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v3, v4}, Lx2/f;->t(I)Lx2/f;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 28
    .line 29
    add-int/lit16 v4, v4, -0x4b0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

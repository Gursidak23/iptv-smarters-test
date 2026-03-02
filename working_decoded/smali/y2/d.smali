.class public Ly2/d;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs N([Lx2/f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx2/g;->N([Lx2/f;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lx2/f;->t(I)Lx2/f;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-object p1, p1, v2

    .line 20
    .line 21
    const/16 v0, -0x3e8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method

.method public O()[Lx2/f;
    .locals 4

    .line 1
    new-instance v0, Ly2/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/d$a;-><init>(Ly2/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly2/d$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ly2/d$a;-><init>(Ly2/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lx2/f;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    return-object v2
.end method

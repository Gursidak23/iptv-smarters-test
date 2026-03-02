.class public abstract Lu0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/H$c;,
        Lu0/H$a;,
        Lu0/H$b;,
        Lu0/H$e;,
        Lu0/H$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lu0/H$d;

.field public final d:Lu0/H$c;

.field public e:Lu0/H$a;

.field public f:Lu0/G;

.field public g:Z

.field public h:Lu0/I;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu0/H;-><init>(Landroid/content/Context;Lu0/H$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/H$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/H$c;

    invoke-direct {v0, p0}, Lu0/H$c;-><init>(Lu0/H;)V

    iput-object v0, p0, Lu0/H;->d:Lu0/H$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lu0/H;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lu0/H$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lu0/H$d;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, Lu0/H;->c:Lu0/H$d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/H;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/H;->e:Lu0/H$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lu0/H;->h:Lu0/I;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lu0/H$a;->a(Lu0/H;Lu0/I;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/H;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/H;->f:Lu0/G;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/H;->u(Lu0/G;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/H;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lu0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/H;->h:Lu0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lu0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/H;->f:Lu0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lu0/H$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/H;->c:Lu0/H$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lu0/H$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract s(Ljava/lang/String;)Lu0/H$e;
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lu0/H$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu0/H;->s(Ljava/lang/String;)Lu0/H$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "routeId cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public abstract u(Lu0/G;)V
.end method

.method public final v(Lu0/H$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lu0/L;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/H;->e:Lu0/H$a;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lu0/I;)V
    .locals 1

    .line 1
    invoke-static {}, Lu0/L;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/H;->h:Lu0/I;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lu0/H;->h:Lu0/I;

    .line 9
    .line 10
    iget-boolean p1, p0, Lu0/H;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lu0/H;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lu0/H;->d:Lu0/H$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Lu0/G;)V
    .locals 1

    .line 1
    invoke-static {}, Lu0/L;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/H;->f:Lu0/G;

    .line 5
    .line 6
    invoke-static {v0, p1}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lu0/H;->y(Lu0/G;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lu0/G;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/H;->f:Lu0/G;

    .line 2
    .line 3
    iget-boolean p1, p0, Lu0/H;->g:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lu0/H;->g:Z

    .line 9
    .line 10
    iget-object p1, p0, Lu0/H;->d:Lu0/H$c;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

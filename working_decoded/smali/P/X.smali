.class public LP/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/X$a;,
        LP/X$n;,
        LP/X$m;,
        LP/X$e;,
        LP/X$d;,
        LP/X$c;,
        LP/X$f;,
        LP/X$b;,
        LP/X$k;,
        LP/X$j;,
        LP/X$i;,
        LP/X$h;,
        LP/X$g;,
        LP/X$l;
    }
.end annotation


# static fields
.field public static final b:LP/X;


# instance fields
.field public final a:LP/X$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LP/X$k;->q:LP/X;

    .line 8
    .line 9
    :goto_0
    sput-object v0, LP/X;->b:LP/X;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LP/X$l;->b:LP/X;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method public constructor <init>(LP/X;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, LP/X;->a:LP/X$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LP/X$k;

    if-eqz v1, :cond_0

    new-instance v0, LP/X$k;

    move-object v1, p1

    check-cast v1, LP/X$k;

    invoke-direct {v0, p0, v1}, LP/X$k;-><init>(LP/X;LP/X$k;)V

    :goto_0
    iput-object v0, p0, LP/X;->a:LP/X$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, LP/X$j;

    if-eqz v1, :cond_1

    new-instance v0, LP/X$j;

    move-object v1, p1

    check-cast v1, LP/X$j;

    invoke-direct {v0, p0, v1}, LP/X$j;-><init>(LP/X;LP/X$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, LP/X$i;

    if-eqz v0, :cond_2

    new-instance v0, LP/X$i;

    move-object v1, p1

    check-cast v1, LP/X$i;

    invoke-direct {v0, p0, v1}, LP/X$i;-><init>(LP/X;LP/X$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LP/X$h;

    if-eqz v0, :cond_3

    new-instance v0, LP/X$h;

    move-object v1, p1

    check-cast v1, LP/X$h;

    invoke-direct {v0, p0, v1}, LP/X$h;-><init>(LP/X;LP/X$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LP/X$g;

    if-eqz v0, :cond_4

    new-instance v0, LP/X$g;

    move-object v1, p1

    check-cast v1, LP/X$g;

    invoke-direct {v0, p0, v1}, LP/X$g;-><init>(LP/X;LP/X$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, LP/X$l;

    invoke-direct {v0, p0}, LP/X$l;-><init>(LP/X;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, LP/X$l;->e(LP/X;)V

    goto :goto_2

    :cond_5
    new-instance p1, LP/X$l;

    invoke-direct {p1, p0}, LP/X$l;-><init>(LP/X;)V

    iput-object p1, p0, LP/X;->a:LP/X$l;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LP/X$k;

    invoke-direct {v0, p0, p1}, LP/X$k;-><init>(LP/X;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LP/X;->a:LP/X$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LP/X$j;

    invoke-direct {v0, p0, p1}, LP/X$j;-><init>(LP/X;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, LP/X$i;

    invoke-direct {v0, p0, p1}, LP/X$i;-><init>(LP/X;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, LP/X$h;

    invoke-direct {v0, p0, p1}, LP/X$h;-><init>(LP/X;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static m(LG/b;IIII)LG/b;
    .locals 5

    .line 1
    iget v0, p0, LG/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LG/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LG/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LG/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LG/b;->b(IIII)LG/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)LP/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LP/X;->v(Landroid/view/WindowInsets;Landroid/view/View;)LP/X;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)LP/X;
    .locals 1

    .line 1
    new-instance v0, LP/X;

    .line 2
    .line 3
    invoke-static {p0}, LO/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LP/X;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LP/L;->V(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LP/L;->K(Landroid/view/View;)LP/X;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LP/X;->r(LP/X;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, LP/X;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LP/X;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->a()LP/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LP/X;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->b()LP/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LP/X;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->c()LP/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LP/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->f()LP/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LP/X;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LP/X;

    .line 12
    .line 13
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 14
    .line 15
    iget-object p1, p1, LP/X;->a:LP/X$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)LG/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$l;->g(I)LG/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()LG/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->i()LG/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->k()LG/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LP/X$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->k()LG/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->k()LG/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->k()LG/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public l(IIII)LP/X;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LP/X$l;->m(IIII)LP/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(IIII)LP/X;
    .locals 1

    .line 1
    new-instance v0, LP/X$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP/X$b;-><init>(LP/X;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LG/b;->b(IIII)LG/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LP/X$b;->c(LG/b;)LP/X$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LP/X$b;->a()LP/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p([LG/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$l;->p([LG/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LG/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$l;->q(LG/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LP/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$l;->r(LP/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LG/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$l;->s(LG/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LP/X;->a:LP/X$l;

    .line 2
    .line 3
    instance-of v1, v0, LP/X$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LP/X$g;

    .line 8
    .line 9
    iget-object v0, v0, LP/X$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

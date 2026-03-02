.class public abstract Landroidx/leanback/widget/M;
.super Landroidx/leanback/widget/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/M$b;,
        Landroidx/leanback/widget/M$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/leanback/widget/L;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/E;-><init>()V

    new-instance v0, Landroidx/leanback/widget/L;

    invoke-direct {v0}, Landroidx/leanback/widget/L;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/leanback/widget/M;->c:Z

    iput v1, p0, Landroidx/leanback/widget/M;->d:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/L;->l(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/leanback/widget/M$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/L;->f(Landroidx/leanback/widget/E$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/widget/M$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public B(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final C(Landroidx/leanback/widget/E$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    iput-boolean p2, p1, Landroidx/leanback/widget/M$b;->h:Z

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->x(Landroidx/leanback/widget/M$b;Z)V

    return-void
.end method

.method public final D(Landroidx/leanback/widget/E$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    iput-boolean p2, p1, Landroidx/leanback/widget/M$b;->g:Z

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->y(Landroidx/leanback/widget/M$b;Z)V

    return-void
.end method

.method public final E(Landroidx/leanback/widget/E$a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    iput p2, p1, Landroidx/leanback/widget/M$b;->j:F

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->z(Landroidx/leanback/widget/M$b;)V

    return-void
.end method

.method public final F(Landroidx/leanback/widget/M$b;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/M;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/M$b;->j(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/M$b;->j(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/M$b;->m(Landroid/view/View;)V

    return-void
.end method

.method public final G(Landroidx/leanback/widget/M$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/M$b;->c:Landroidx/leanback/widget/M$a;

    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/K;

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/K;->d(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/M$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/widget/M$b;->i:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/M;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/leanback/widget/K;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/leanback/widget/K;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    if-eqz p1, :cond_0

    iget-object v2, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/L;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/L$a;

    iput-object p1, v0, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    :cond_0
    new-instance p1, Landroidx/leanback/widget/M$a;

    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/M$a;-><init>(Landroidx/leanback/widget/K;Landroidx/leanback/widget/M$b;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/M;->p(Landroidx/leanback/widget/M$b;)V

    iget-boolean v0, v0, Landroidx/leanback/widget/M$b;->i:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeRowViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroidx/leanback/widget/E$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->A(Landroidx/leanback/widget/M$b;)V

    return-void
.end method

.method public final g(Landroidx/leanback/widget/E$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->v(Landroidx/leanback/widget/M$b;)V

    return-void
.end method

.method public final h(Landroidx/leanback/widget/E$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->w(Landroidx/leanback/widget/M$b;)V

    return-void
.end method

.method public abstract i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/M$b;
.end method

.method public j(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/leanback/widget/M$b;->m:Landroidx/leanback/widget/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract k(Landroidx/leanback/widget/M$b;Z)V
.end method

.method public final l()Landroidx/leanback/widget/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    return-object v0
.end method

.method public final m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/M$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/leanback/widget/M$a;

    iget-object p1, p1, Landroidx/leanback/widget/M$a;->c:Landroidx/leanback/widget/M$b;

    return-object p1

    :cond_0
    check-cast p1, Landroidx/leanback/widget/M$b;

    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/M;->c:Z

    return v0
.end method

.method public final o(Landroidx/leanback/widget/E$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/M$b;->j:F

    return p1
.end method

.method public p(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/widget/M$b;->i:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/M;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/M$b;->c:Landroidx/leanback/widget/M$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract r()Z
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/M;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/M;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/M$b;->e:Ljava/lang/Object;

    iget-object p2, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->f()Landroidx/leanback/widget/J;

    :cond_0
    return-void
.end method

.method public v(Landroidx/leanback/widget/M$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/E;->g(Landroidx/leanback/widget/E$a;)V

    :cond_0
    return-void
.end method

.method public w(Landroidx/leanback/widget/M$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/E;->h(Landroidx/leanback/widget/E$a;)V

    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/leanback/widget/E;->a(Landroid/view/View;)V

    return-void
.end method

.method public x(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->G(Landroidx/leanback/widget/M$b;)V

    iget-object p2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->F(Landroidx/leanback/widget/M$b;Landroid/view/View;)V

    return-void
.end method

.method public y(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->j(Landroidx/leanback/widget/M$b;Z)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->G(Landroidx/leanback/widget/M$b;)V

    iget-object p2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->F(Landroidx/leanback/widget/M$b;Landroid/view/View;)V

    return-void
.end method

.method public z(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/leanback/widget/M$b;->k:Lh0/a;

    iget v1, p1, Landroidx/leanback/widget/M$b;->j:F

    invoke-virtual {v0, v1}, Lh0/a;->c(F)V

    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    iget v2, p1, Landroidx/leanback/widget/M$b;->j:F

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/L;->m(Landroidx/leanback/widget/L$a;F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/leanback/widget/M$b;->c:Landroidx/leanback/widget/M$a;

    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/K;

    iget-object p1, p1, Landroidx/leanback/widget/M$b;->k:Lh0/a;

    invoke-virtual {p1}, Lh0/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/K;->c(I)V

    :cond_1
    return-void
.end method

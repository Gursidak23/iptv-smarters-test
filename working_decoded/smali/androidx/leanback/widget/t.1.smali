.class public Landroidx/leanback/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t$d;,
        Landroidx/leanback/widget/t$c;,
        Landroidx/leanback/widget/t$e;,
        Landroidx/leanback/widget/t$b;
    }
.end annotation


# instance fields
.field public d:Landroidx/leanback/widget/y;

.field public e:Landroidx/leanback/widget/t$e;

.field public f:Landroidx/leanback/widget/F;

.field public g:Landroidx/leanback/widget/g;

.field public h:Landroidx/leanback/widget/t$b;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/leanback/widget/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/leanback/widget/t$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$a;-><init>(Landroidx/leanback/widget/t;)V

    iput-object v0, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/y$b;

    return-void
.end method


# virtual methods
.method public A0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public B0(Landroidx/leanback/widget/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/t$e;

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/t$d;->w:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/E;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/E;->b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->n0(Landroidx/leanback/widget/t$d;)V

    iget-object p2, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/t$b;->c(Landroidx/leanback/widget/t$d;)V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/t$d;->w:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/E;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/leanback/widget/E;->d(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->n0(Landroidx/leanback/widget/t$d;)V

    iget-object p2, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Landroidx/leanback/widget/t$b;->d(Landroidx/leanback/widget/t$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/E;

    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/t$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/E;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;

    move-result-object p1

    iget-object v1, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/t$e;

    iget-object v2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/t$e;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/E;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    :goto_0
    new-instance v1, Landroidx/leanback/widget/t$d;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/leanback/widget/t$d;-><init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/E;Landroid/view/View;Landroidx/leanback/widget/E$a;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/t;->p0(Landroidx/leanback/widget/t$d;)V

    iget-object p1, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/t$b;->e(Landroidx/leanback/widget/t$d;)V

    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, v1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/t$c;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iput-object v2, p2, Landroidx/leanback/widget/t$c;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, v1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/t$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroidx/leanback/widget/g;->b(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->Z(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->m0(Landroidx/leanback/widget/t$d;)V

    iget-object v0, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->b(Landroidx/leanback/widget/t$d;)V

    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/E;

    iget-object p1, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/E;->g(Landroidx/leanback/widget/E$a;)V

    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    iget-object v0, p1, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/E;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/E;->h(Landroidx/leanback/widget/E$a;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->q0(Landroidx/leanback/widget/t$d;)V

    iget-object v0, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->f(Landroidx/leanback/widget/t$d;)V

    :cond_0
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    iget-object v0, p1, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/E;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/E;->f(Landroidx/leanback/widget/E$a;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->r0(Landroidx/leanback/widget/t$d;)V

    iget-object v0, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->g(Landroidx/leanback/widget/t$d;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/widget/t$d;->w:Ljava/lang/Object;

    return-void
.end method

.method public g(I)Landroidx/leanback/widget/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/e;

    return-object p1
.end method

.method public j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/t;->s0(Landroidx/leanback/widget/y;)V

    return-void
.end method

.method public k0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l0(Landroidx/leanback/widget/E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/F;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->c()Landroidx/leanback/widget/F;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/F;->a(Ljava/lang/Object;)Landroidx/leanback/widget/E;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/t;->l0(Landroidx/leanback/widget/E;I)V

    iget-object v1, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/t$b;->a(Landroidx/leanback/widget/E;I)V

    :cond_1
    return v0
.end method

.method public p0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Landroidx/leanback/widget/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/y$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/y;->j(Landroidx/leanback/widget/y$b;)V

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/y$b;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/y;->g(Landroidx/leanback/widget/y$b;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->v()Z

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->d()Z

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Landroidx/leanback/widget/t;->d:Landroidx/leanback/widget/y;

    invoke-virtual {p1}, Landroidx/leanback/widget/y;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c0(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    return-void
.end method

.method public t0(Landroidx/leanback/widget/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/t$b;

    return-void
.end method

.method public x0(Landroidx/leanback/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/g;

    return-void
.end method

.method public z0(Landroidx/leanback/widget/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/F;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    return-void
.end method

.class public Landroidx/leanback/widget/v$c;
.super Landroidx/leanback/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public k:Landroidx/leanback/widget/v$d;

.field public final synthetic l:Landroidx/leanback/widget/v;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v;

    invoke-direct {p0}, Landroidx/leanback/widget/t;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    return-void
.end method


# virtual methods
.method public l0(Landroidx/leanback/widget/E;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/v;->L(Landroidx/leanback/widget/E;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    return-void
.end method

.method public m0(Landroidx/leanback/widget/t$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v;

    iget-object v1, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/v;->H(Landroidx/leanback/widget/v$d;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/M$b;->m(Landroid/view/View;)V

    return-void
.end method

.method public n0(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->b()Landroidx/leanback/widget/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    new-instance v1, Landroidx/leanback/widget/v$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/v$c$a;-><init>(Landroidx/leanback/widget/v$c;Landroidx/leanback/widget/t$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public p0(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/leanback/transition/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v;

    iget-object v0, v0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Q;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public r0(Landroidx/leanback/widget/t$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->b()Landroidx/leanback/widget/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

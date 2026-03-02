.class public Landroidx/leanback/app/b$a;
.super Landroidx/leanback/widget/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/app/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    invoke-direct {p0}, Landroidx/leanback/widget/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/E;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/t$b;->a(Landroidx/leanback/widget/E;I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/leanback/widget/t$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-boolean v0, v0, Landroidx/leanback/app/b;->l:Z

    invoke-static {p1, v0}, Landroidx/leanback/app/b;->k0(Landroidx/leanback/widget/t$d;Z)V

    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/M;

    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-boolean v2, v2, Landroidx/leanback/app/b;->o:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/M;->B(Landroidx/leanback/widget/M$b;Z)V

    iget-object v2, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-boolean v2, v2, Landroidx/leanback/app/b;->p:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/M;->k(Landroidx/leanback/widget/M$b;Z)V

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->b(Landroidx/leanback/widget/t$d;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/widget/t$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->c(Landroidx/leanback/widget/t$d;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/leanback/widget/t$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    invoke-virtual {v0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/b;->m0(Landroidx/leanback/widget/t$d;)V

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/leanback/app/b;->m:Z

    new-instance v3, Landroidx/leanback/app/b$b;

    invoke-direct {v3, v0, p1}, Landroidx/leanback/app/b$b;-><init>(Landroidx/leanback/app/b;Landroidx/leanback/widget/t$d;)V

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/t$d;->S(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/b;->l0(Landroidx/leanback/widget/t$d;ZZ)V

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->e(Landroidx/leanback/widget/t$d;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/M;

    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->q:Landroidx/leanback/widget/d;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/M$b;->l(Landroidx/leanback/widget/d;)V

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->r:Landroidx/leanback/widget/c;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/M$b;->k(Landroidx/leanback/widget/c;)V

    return-void
.end method

.method public f(Landroidx/leanback/widget/t$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/leanback/app/b;->l0(Landroidx/leanback/widget/t$d;ZZ)V

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->f(Landroidx/leanback/widget/t$d;)V

    :cond_1
    return-void
.end method

.method public g(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/b;->l0(Landroidx/leanback/widget/t$d;ZZ)V

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->g(Landroidx/leanback/widget/t$d;)V

    :cond_0
    return-void
.end method

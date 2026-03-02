.class public abstract Landroidx/leanback/widget/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroidx/leanback/widget/F;

.field public c:Landroidx/leanback/widget/E;

.field public d:Landroidx/leanback/widget/E$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/G;->c:Landroidx/leanback/widget/E;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/E;->f(Landroidx/leanback/widget/E$a;)V

    iget-object v0, p0, Landroidx/leanback/widget/G;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    iget-object v1, v1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    iput-object v0, p0, Landroidx/leanback/widget/G;->c:Landroidx/leanback/widget/E;

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/G;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;Landroidx/leanback/widget/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/G;->a()V

    iput-object p1, p0, Landroidx/leanback/widget/G;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/leanback/widget/G;->b:Landroidx/leanback/widget/F;

    return-void
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/G;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/G;->h(Z)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/G;->g(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/G;->b:Landroidx/leanback/widget/F;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/F;->a(Ljava/lang/Object;)Landroidx/leanback/widget/E;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/G;->c:Landroidx/leanback/widget/E;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/G;->h(Z)V

    invoke-virtual {p0}, Landroidx/leanback/widget/G;->a()V

    iput-object v0, p0, Landroidx/leanback/widget/G;->c:Landroidx/leanback/widget/E;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/G;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/E;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/G;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/E;->f(Landroidx/leanback/widget/E$a;)V

    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/G;->c:Landroidx/leanback/widget/E;

    iget-object v1, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/E;->b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/leanback/widget/G;->d:Landroidx/leanback/widget/E$a;

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/G;->e(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/G;->h(Z)V

    return-void
.end method

.class public abstract Landroidx/leanback/app/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/a$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/leanback/widget/y;

.field public c:Landroidx/leanback/widget/VerticalGridView;

.field public d:Landroidx/leanback/widget/F;

.field public final e:Landroidx/leanback/widget/t;

.field public f:I

.field public g:Z

.field public h:Landroidx/leanback/app/a$b;

.field public final i:Landroidx/leanback/widget/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/leanback/widget/t;

    invoke-direct {v0}, Landroidx/leanback/widget/t;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/app/a;->f:I

    new-instance v0, Landroidx/leanback/app/a$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/a$b;-><init>(Landroidx/leanback/app/a;)V

    iput-object v0, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    new-instance v0, Landroidx/leanback/app/a$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/a$a;-><init>(Landroidx/leanback/app/a;)V

    iput-object v0, p0, Landroidx/leanback/app/a;->i:Landroidx/leanback/widget/B;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/leanback/widget/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    return-object v0
.end method

.method public abstract B()I
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/a;->f:I

    return v0
.end method

.method public E()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public abstract J(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
.end method

.method public L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setAnimateChildLayout(Z)V

    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setScrollEnabled(Z)V

    return v1

    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/a;->g:Z

    return v2
.end method

.method public P(Landroidx/leanback/widget/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    invoke-virtual {p0}, Landroidx/leanback/app/a;->X()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    invoke-virtual {v0}, Landroidx/leanback/widget/t;->n()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/app/a;->f:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    invoke-virtual {v0}, Landroidx/leanback/app/a$b;->h()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/leanback/app/a;->f:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/a;->W(IZ)V

    return-void
.end method

.method public W(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/a;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/app/a;->f:I

    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    iget-boolean v1, v1, Landroidx/leanback/app/a$b;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->setSelectedPositionSmooth(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    iget-object v1, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->s0(Landroidx/leanback/widget/y;)V

    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    iget-object v1, p0, Landroidx/leanback/app/a;->d:Landroidx/leanback/widget/F;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->z0(Landroidx/leanback/widget/F;)V

    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/app/a;->S()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/app/a;->B()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/a;->x(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean p2, p0, Landroidx/leanback/app/a;->g:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Landroidx/leanback/app/a;->g:Z

    invoke-virtual {p0}, Landroidx/leanback/app/a;->L()Z

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    invoke-virtual {v0}, Landroidx/leanback/app/a$b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentSelectedPosition"

    iget v1, p0, Landroidx/leanback/app/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "currentSelectedPosition"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/a;->f:I

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->S()V

    iget-object p1, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    iget-object p2, p0, Landroidx/leanback/app/a;->i:Landroidx/leanback/widget/B;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    return-void
.end method

.method public abstract x(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public z()Landroidx/leanback/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    return-object v0
.end method

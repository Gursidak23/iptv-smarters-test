.class public Ls2/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ls2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls2/d;->j0(Ls2/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/d;->k0(Landroid/view/ViewGroup;I)Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Ls2/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls2/f;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Ls2/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ls2/f;

    .line 10
    .line 11
    iget v1, p0, Ls2/d;->e:I

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1}, Ls2/f;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ls2/d;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls2/f;->U(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ls2/d;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls2/f;->S(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls2/d;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ls2/f;->V(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Ls2/d;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls2/f;->T(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Ls2/d;->i:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ls2/f;->Q(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/d;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/d;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public s0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

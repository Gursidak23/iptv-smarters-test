.class public final Landroidx/leanback/widget/m$e;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/m$e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->h:I

    return v0
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/m$e;->g:I

    add-int/2addr p1, v0

    return p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->g:I

    return v0
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/m$e;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/m$e;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m$e;->j:I

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m$e;->k:I

    return-void
.end method

.method public K(Landroidx/leanback/widget/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m$e;->f:I

    iput p2, p0, Landroidx/leanback/widget/m$e;->g:I

    iput p3, p0, Landroidx/leanback/widget/m$e;->h:I

    iput p4, p0, Landroidx/leanback/widget/m$e;->i:I

    return-void
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$e;->l:[I

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->k:I

    return v0
.end method

.method public r()Landroidx/leanback/widget/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/m$e;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/m$e;->i:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/m$e;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->f:I

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/m$e;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

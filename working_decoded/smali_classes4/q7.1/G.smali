.class public Lq7/G;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public t:Lcom/facebook/ads/NativeAdLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Lcom/facebook/ads/MediaView;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, La7/f;->zb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lq7/G;->t:Lcom/facebook/ads/NativeAdLayout;

    .line 13
    .line 14
    sget v0, La7/f;->yb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lq7/G;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p0, Lq7/G;->t:Lcom/facebook/ads/NativeAdLayout;

    .line 25
    .line 26
    sget v0, La7/f;->xb:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lq7/G;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Lq7/G;->t:Lcom/facebook/ads/NativeAdLayout;

    .line 37
    .line 38
    sget v0, La7/f;->Ab:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/facebook/ads/MediaView;

    .line 45
    .line 46
    iput-object p1, p0, Lq7/G;->w:Lcom/facebook/ads/MediaView;

    .line 47
    .line 48
    iget-object p1, p0, Lq7/G;->t:Lcom/facebook/ads/NativeAdLayout;

    .line 49
    .line 50
    sget v0, La7/f;->wb:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object p1, p0, Lq7/G;->v:Landroid/widget/Button;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public P()Lcom/facebook/ads/NativeAdLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/G;->t:Lcom/facebook/ads/NativeAdLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/G;->v:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lcom/facebook/ads/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/G;->w:Lcom/facebook/ads/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/G;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/G;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

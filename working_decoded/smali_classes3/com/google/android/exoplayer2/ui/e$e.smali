.class public final Lcom/google/android/exoplayer2/ui/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public f:I

.field public final synthetic g:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$e;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/e$e;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/e$e;->e:[F

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/ui/e$e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$e;->l0(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/e$i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$e;->m0(Lcom/google/android/exoplayer2/ui/e$i;I)V

    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$e;->n0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$i;

    move-result-object p1

    return-object p1
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$e;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/e$e;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final synthetic l0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/e$e;->f:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e$e;->g:Lcom/google/android/exoplayer2/ui/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$e;->e:[F

    aget p1, v0, p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/e;->G(Lcom/google/android/exoplayer2/ui/e;F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$e;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->H(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/ui/e$i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$e;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/e$i;->t:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/e$e;->f:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/e$i;->u:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/e$i;->u:Landroid/view/View;

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, La4/F;

    invoke-direct {v0, p0, p2}, La4/F;-><init>(Lcom/google/android/exoplayer2/ui/e$e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$e;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public n0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e$e;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La4/u;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/e$i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/e$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public p0(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e$e;->e:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/e$e;->f:I

    return-void
.end method

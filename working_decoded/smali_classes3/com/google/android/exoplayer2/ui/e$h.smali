.class public Lcom/google/android/exoplayer2/ui/e$h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$h;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/e$h;->d:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$h;->e:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/e$h;->f:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/e$g;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$h;->k0(Lcom/google/android/exoplayer2/ui/e$g;I)V

    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$h;->l0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$g;

    move-result-object p1

    return-object p1
.end method

.method public j0()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/e$h;->n0(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/e$h;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public k0(Lcom/google/android/exoplayer2/ui/e$g;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/e$h;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e$g;->Q(Lcom/google/android/exoplayer2/ui/e$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$h;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$h;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e$g;->R(Lcom/google/android/exoplayer2/ui/e$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e$g;->R(Lcom/google/android/exoplayer2/ui/e$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$h;->e:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$h;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e$g;->S(Lcom/google/android/exoplayer2/ui/e$g;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$h;->f:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$g;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e$h;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La4/u;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/e$g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$h;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/e$g;-><init>(Lcom/google/android/exoplayer2/ui/e;Landroid/view/View;)V

    return-object p2
.end method

.method public m0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$h;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$h;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final n0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$h;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$h;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-interface {p1, v2}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$h;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-interface {p1, v2}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$h;->g:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LO2/t1;->t(I)Z

    move-result p1

    return p1
.end method

.method public o(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

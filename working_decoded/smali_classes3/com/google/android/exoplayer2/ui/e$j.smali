.class public final Lcom/google/android/exoplayer2/ui/e$j;
.super Lcom/google/android/exoplayer2/ui/e$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$l;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$j;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/ui/e$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$j;->t0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    invoke-interface {p1}, LO2/t1;->y()LZ3/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object v0

    invoke-virtual {p1}, LZ3/z;->B()LZ3/z$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LZ3/z$a;->C(I)LZ3/z$a;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, LZ3/z$a;->H(I)LZ3/z$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/z$a;->B()LZ3/z;

    move-result-object p1

    invoke-interface {v0, p1}, LO2/t1;->i(LZ3/z;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->H(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/e$i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$j;->m0(Lcom/google/android/exoplayer2/ui/e$i;I)V

    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/ui/e$i;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$l;->m0(Lcom/google/android/exoplayer2/ui/e$i;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/e$k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/e$i;->u:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/e$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n0(Lcom/google/android/exoplayer2/ui/e$i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/e$i;->t:Landroid/widget/TextView;

    sget v1, La4/w;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/e$k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/e$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/e$i;->u:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, La4/H;

    invoke-direct {v0, p0}, La4/H;-><init>(Lcom/google/android/exoplayer2/ui/e$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/e$k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/e$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->C(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->C(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/e;->I(Lcom/google/android/exoplayer2/ui/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/e;->J(Lcom/google/android/exoplayer2/ui/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->C(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->K(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$j;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->L(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    return-void
.end method

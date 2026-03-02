.class public final Lcom/google/android/exoplayer2/ui/e$g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final synthetic w:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$g;->w:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget p1, Ld4/k0;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, La4/s;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$g;->t:Landroid/widget/TextView;

    sget p1, La4/s;->P:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$g;->u:Landroid/widget/TextView;

    sget p1, La4/s;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$g;->v:Landroid/widget/ImageView;

    new-instance p1, La4/G;

    invoke-direct {p1, p0}, La4/G;-><init>(Lcom/google/android/exoplayer2/ui/e$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/ui/e$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e$g;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/ui/e$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e$g;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/ui/e$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/ui/e$g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e$g;->v:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final synthetic T(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$g;->w:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->E(Lcom/google/android/exoplayer2/ui/e;I)V

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/ui/e$b;
.super Lcom/google/android/exoplayer2/ui/e$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$l;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/ui/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e$b;->x0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public n0(Lcom/google/android/exoplayer2/ui/e$i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/e$i;->t:Landroid/widget/TextView;

    sget v1, La4/w;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/t1;

    invoke-interface {v0}, LO2/t1;->y()LZ3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/e$b;->s0(LZ3/z;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/e$i;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, La4/E;

    invoke-direct {v0, p0}, La4/E;-><init>(Lcom/google/android/exoplayer2/ui/e$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/e$h;->m0(ILjava/lang/String;)V

    return-void
.end method

.method public final s0(LZ3/z;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/ui/e$k;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/e$k;->a:LO2/V1$a;

    .line 20
    .line 21
    invoke-virtual {v2}, LO2/V1$a;->b()LB3/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LZ3/z;->z:Ls5/A;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ls5/A;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method

.method public t0(Ljava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/t1;

    invoke-interface {v0}, LO2/t1;->y()LZ3/z;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La4/w;->x:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/e$h;->m0(ILjava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/e$b;->s0(LZ3/z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La4/w;->w:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e$k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/e$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/e$k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final synthetic x0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, LO2/t1;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    invoke-interface {p1}, LO2/t1;->y()LZ3/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object v0

    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/t1;

    invoke-virtual {p1}, LZ3/z;->B()LZ3/z$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LZ3/z$a;->C(I)LZ3/z$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LZ3/z$a;->L(IZ)LZ3/z$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/z$a;->B()LZ3/z;

    move-result-object p1

    invoke-interface {v0, p1}, LO2/t1;->i(LZ3/z;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La4/w;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/e$h;->m0(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->f:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->H(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

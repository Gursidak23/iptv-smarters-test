.class public abstract Lcom/google/android/exoplayer2/ui/e$l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/ui/e$l;LO2/t1;LB3/g0;Lcom/google/android/exoplayer2/ui/e$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/e$l;->l0(LO2/t1;LB3/g0;Lcom/google/android/exoplayer2/ui/e$k;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/e$i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$l;->m0(Lcom/google/android/exoplayer2/ui/e$i;I)V

    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$l;->p0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$i;

    move-result-object p1

    return-object p1
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    return-void
.end method

.method public final synthetic l0(LO2/t1;LB3/g0;Lcom/google/android/exoplayer2/ui/e$k;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p4, 0x1d

    .line 2
    .line 3
    invoke-interface {p1, p4}, LO2/t1;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, LO2/t1;->y()LZ3/z;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, LZ3/z;->B()LZ3/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, LZ3/x;

    .line 19
    .line 20
    iget v1, p3, Lcom/google/android/exoplayer2/ui/e$k;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ls5/y;->A(Ljava/lang/Object;)Ls5/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p2, v1}, LZ3/x;-><init>(LB3/g0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, LZ3/z$a;->I(LZ3/x;)LZ3/z$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p4, p3, Lcom/google/android/exoplayer2/ui/e$k;->a:LO2/V1$a;

    .line 38
    .line 39
    invoke-virtual {p4}, LO2/V1$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p4, v0}, LZ3/z$a;->L(IZ)LZ3/z$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LZ3/z$a;->B()LZ3/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, LO2/t1;->i(LZ3/z;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/e$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e$l;->q0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Lcom/google/android/exoplayer2/ui/e;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->H(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/PopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/ui/e$i;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e$l;->n0(Lcom/google/android/exoplayer2/ui/e$i;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/e$k;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/e$k;->a:LO2/V1$a;

    invoke-virtual {v1}, LO2/V1$a;->b()LB3/g0;

    move-result-object v1

    invoke-interface {v0}, LO2/t1;->y()LZ3/z;

    move-result-object v3

    iget-object v3, v3, LZ3/z;->z:Ls5/A;

    invoke-virtual {v3, v1}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/e$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/e$i;->t:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/e$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/e$i;->u:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v2, La4/I;

    invoke-direct {v2, p0, v0, v1, p2}, La4/I;-><init>(Lcom/google/android/exoplayer2/ui/e$l;LO2/t1;LB3/g0;Lcom/google/android/exoplayer2/ui/e$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract n0(Lcom/google/android/exoplayer2/ui/e$i;)V
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Lcom/google/android/exoplayer2/ui/e;

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

.method public abstract q0(Ljava/lang/String;)V
.end method

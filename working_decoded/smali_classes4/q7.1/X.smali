.class public Lq7/X;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/X$h;,
        Lq7/X$f;,
        Lq7/X$g;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lq7/X;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lq7/X;->m:I

    .line 10
    .line 11
    iput v0, p0, Lq7/X;->o:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq7/X;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq7/X;->h:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lq7/X;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lq7/X;->e:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq7/X;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 35
    .line 36
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lq7/X;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 42
    .line 43
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lq7/X;->n:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getseriesActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lq7/X$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lq7/X$b;-><init>(Lq7/X;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v0, "2"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance p2, Lq7/X$c;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lq7/X$c;-><init>(Lq7/X;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private B0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq7/X;->o:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/X;->n()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lq7/X;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lq7/X;->o:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lq7/X;->o:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U1(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static synthetic j0(Lq7/X;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/X;->B0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lq7/X;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/X;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(Lq7/X;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/X;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/X;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/X;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/X;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/X;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/X;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/X;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/X;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/X;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r0(Lq7/X;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/X;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private t0(FLandroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    const-string v0, "scaleX"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x96

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private x0(FLandroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    const-string v0, "scaleY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x96

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/X$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq7/X$a;-><init>(Lq7/X;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lq7/X;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    move-object v0, p1

    check-cast v0, Lq7/X$h;

    iget-object v1, p0, Lq7/X;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/w;

    invoke-virtual {v1}, Lq7/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lq7/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lq7/w;->c()I

    move-result v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "category_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "category_name"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lq7/X$h;->P(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Lq7/X$h;->Q(Lq7/X$h;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v6, Lq7/X$f;

    invoke-static {v0}, Lq7/X$h;->Q(Lq7/X$h;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lq7/X$f;-><init>(Lq7/X;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, Lq7/X;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "m3u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "-1"

    if-eqz v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lq7/X;->z0(Lq7/X$h;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq7/X$h;->R(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_8

    iput v1, p0, Lq7/X;->m:I

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lq7/X;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSeriesCount(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_3

    invoke-static {v0}, Lq7/X$h;->R(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lq7/X$h;->R(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, p0, Lq7/X;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllSeriesStreamCount()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_4

    invoke-static {v0}, Lq7/X$h;->R(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lq7/X$h;->R(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lq7/X;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v6, p0, Lq7/X;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v6

    const-string v7, "series"

    invoke-virtual {v4, v7, v6}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_6
    const-string v4, "-4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lq7/X;->n:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getSeriesRecentwatchmCount()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_7

    :goto_2
    invoke-static {v0}, Lq7/X$h;->R(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lq7/X$h;->R(Lq7/X$h;)Landroid/widget/TextView;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    new-instance v1, Lu7/a;

    iget-object v4, p0, Lq7/X;->e:Landroid/content/Context;

    invoke-direct {v1, v4}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lq7/X;->j:I

    if-nez v1, :cond_9

    sget-object v1, Lm7/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lq7/X;->o:I

    if-ne p2, v1, :cond_9

    invoke-static {v0}, Lq7/X$h;->Q(Lq7/X$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Lq7/X$h;->Q(Lq7/X$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const v1, 0x3f8b851f    # 1.09f

    invoke-direct {p0, v1, p2}, Lq7/X;->t0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Lq7/X$h;->Q(Lq7/X$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lq7/X;->x0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Lq7/X$h;->Q(Lq7/X$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    sget v1, La7/e;->q2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    invoke-static {v0}, Lq7/X$h;->Q(Lq7/X$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lq7/X$d;

    invoke-direct {v0, p0, p1, v3, v2}, Lq7/X$d;-><init>(Lq7/X;Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    check-cast p1, Lq7/G;

    iget-object v0, p0, Lq7/X;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lq7/G;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lq7/G;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lq7/G;->Q()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lq7/G;->Q()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq7/G;->Q()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq7/G;->P()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq7/G;->P()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-virtual {p1}, Lq7/G;->R()Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :goto_7
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, La7/g;->r3:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, La7/f;->i5:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lq7/X;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Arabic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, La7/e;->W0:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p2, Lq7/X$h;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lq7/X$h;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, La7/g;->I1:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lq7/G;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lq7/G;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/X;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/X;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/facebook/ads/NativeAd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public s0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/X$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/X$e;-><init>(Lq7/X;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0(Lq7/X$h;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/X$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/X$g;-><init>(Lq7/X;Lq7/X$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/X$h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

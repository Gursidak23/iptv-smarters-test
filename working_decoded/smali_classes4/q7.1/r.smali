.class public Lq7/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/r$g;,
        Lq7/r$f;,
        Lq7/r$e;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public l:Z

.field public m:I

.field public n:Landroid/os/AsyncTask;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq7/r;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq7/r;->m:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lq7/r;->n:Landroid/os/AsyncTask;

    .line 12
    .line 13
    iput v0, p0, Lq7/r;->o:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq7/r;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq7/r;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lq7/r;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lq7/r;->e:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lq7/r;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lq7/r;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLiveActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lq7/r$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lq7/r$a;-><init>(Lq7/r;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "2"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-instance p2, Lq7/r$b;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lq7/r$b;-><init>(Lq7/r;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lq7/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/r;->h:I

    .line 2
    .line 3
    return p1
.end method

.method private F0(FLandroid/widget/RelativeLayout;)V
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

.method private J0(FLandroid/widget/RelativeLayout;)V
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

.method public static synthetic j0(Lq7/r;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/r;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/r;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/r;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/r;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m0(Lq7/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/r;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/r;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/r;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q0(Lq7/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/r;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r0(Lq7/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/r;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s0(Lq7/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/r;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lq7/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/r;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lq7/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/r;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z0(Lq7/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/r;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/r$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/r$d;-><init>(Lq7/r;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lq7/r;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    check-cast p1, Lq7/r$g;

    iget-object v0, p0, Lq7/r;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w;

    invoke-virtual {v0}, Lq7/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq7/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lq7/w;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Lq7/r$g;->P(Lq7/r$g;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v4, p0, Lq7/r;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m3u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "0"

    const-string v6, "-1"

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lq7/r;->K0(Lq7/r$g;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lq7/r$g;->Q(Lq7/r$g;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v0, p0, Lq7/r;->m:I

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lq7/r;->K0(Lq7/r$g;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lq7/r$g;->Q(Lq7/r$g;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/r;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v4, "live"

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    invoke-static {p1}, Lq7/r$g;->Q(Lq7/r$g;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lq7/r$g;->Q(Lq7/r$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    new-instance v0, Lu7/a;

    iget-object v3, p0, Lq7/r;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lq7/r;->i:I

    if-nez v0, :cond_6

    sget-object v0, Lm7/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lq7/r;->o:I

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Lq7/r$g;->R(Lq7/r$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Lq7/r$g;->R(Lq7/r$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const v0, 0x3f8b851f    # 1.09f

    invoke-direct {p0, v0, p2}, Lq7/r;->F0(FLandroid/widget/RelativeLayout;)V

    invoke-static {p1}, Lq7/r$g;->R(Lq7/r$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lq7/r;->J0(FLandroid/widget/RelativeLayout;)V

    invoke-static {p1}, Lq7/r$g;->R(Lq7/r$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    sget v0, La7/e;->q2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    invoke-static {p1}, Lq7/r$g;->R(Lq7/r$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lq7/r$c;

    invoke-direct {v0, p0, p1, v2, v1}, Lq7/r$c;-><init>(Lq7/r;Lq7/r$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lq7/r$g;->R(Lq7/r$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lq7/r$f;

    invoke-static {p1}, Lq7/r$g;->R(Lq7/r$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq7/r$f;-><init>(Lq7/r;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_6

    :cond_7
    check-cast p1, Lq7/G;

    iget-object v0, p0, Lq7/r;->d:Ljava/util/List;

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

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    :goto_4
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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final K0(Lq7/r$g;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/r$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/r$e;-><init>(Lq7/r;Lq7/r$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/r$g;

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
    sget v0, La7/g;->k3:I

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
    iget-object v0, p0, Lq7/r;->e:Landroid/content/Context;

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
    new-instance p2, Lq7/r$g;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lq7/r$g;-><init>(Landroid/view/View;)V

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

.method public L0(Landroid/widget/ProgressBar;)V
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

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/r;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/r;->d:Ljava/util/List;

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

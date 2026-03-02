.class public Lq7/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/l$g;,
        Lq7/l$h;,
        Lq7/l$f;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq7/l;->k:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lq7/l;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lq7/l;->m:I

    .line 13
    .line 14
    iput-object p2, p0, Lq7/l;->n:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lq7/l;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lq7/l;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lq7/l;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lq7/l;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 36
    .line 37
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lq7/l;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 43
    .line 44
    const-string v2, "selected_language"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lq7/l;->l:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "sortepg"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "sort"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lq7/l$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lq7/l$b;-><init>(Lq7/l;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v0, "2"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lq7/l$c;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lq7/l$c;-><init>(Lq7/l;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lq7/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/l;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B0(Lq7/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/l;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j0(Lq7/l;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/l;->O0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lq7/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/l;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lq7/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/l;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p0(Lq7/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/l;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q0(Lq7/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/l;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r0(Lq7/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/l;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lq7/l;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lq7/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lq7/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/l;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq7/l$a;-><init>(Lq7/l;Landroidx/recyclerview/widget/RecyclerView;)V

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
    .locals 13

    .line 1
    const-string v0, "-2"

    const/4 v1, -0x1

    const-string v2, "-1"

    invoke-virtual {p0, p2}, Lq7/l;->p(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    move-object v3, p1

    check-cast v3, Lq7/l$g;

    iget-object v6, p0, Lq7/l;->n:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/w;

    invoke-virtual {v6}, Lq7/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lq7/w;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lq7/w;->c()I

    move-result v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "category_id"

    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "category_name"

    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    if-eqz v7, :cond_0

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v3}, Lq7/l$g;->P(Lq7/l$g;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v11, p0, Lq7/l;->d:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "m3u"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Lq7/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    invoke-virtual {p0, v3}, Lq7/l;->L0(Lq7/l$g;)V

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {v3}, Lq7/l$g;->Q(Lq7/l$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v6, "live"

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v2, "0"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lq7/l;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v0, v6}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    :goto_3
    invoke-static {v3}, Lq7/l$g;->Q(Lq7/l$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lq7/l$g;->Q(Lq7/l$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lq7/l;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    goto :goto_3

    :goto_4
    new-instance v0, Lu7/a;

    iget-object v1, p0, Lq7/l;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lq7/l;->h:I

    if-nez v0, :cond_7

    sget-object v0, Lm7/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lq7/l;->m:I

    if-ne p2, v0, :cond_7

    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x3f8b851f    # 1.09f

    invoke-virtual {p0, v1, v0}, Lq7/l;->J0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq7/l;->K0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, La7/e;->q2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lq7/l$d;

    invoke-direct {v1, p0, p1, v8, v7}, Lq7/l$d;-><init>(Lq7/l;Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lq7/l$h;

    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq7/l$h;-><init>(Lq7/l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lq7/l;->k:Z

    if-eqz p1, :cond_a

    invoke-static {v3}, Lq7/l$g;->R(Lq7/l$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Lq7/l;->k:Z

    goto :goto_6

    :cond_8
    check-cast p1, Lq7/G;

    iget-object v0, p0, Lq7/l;->n:Ljava/util/List;

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

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x4

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

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

    :cond_a
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x5a4 -> :sswitch_1
        0x5a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/l$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/l$e;-><init>(Lq7/l;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public final J0(FLandroid/widget/RelativeLayout;)V
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

.method public final K0(FLandroid/widget/RelativeLayout;)V
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
    iget-object v0, p0, Lq7/l;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Arabic"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, La7/e;->W0:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p2, Lq7/l$g;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lq7/l$g;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, La7/g;->I1:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lq7/G;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lq7/G;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final L0(Lq7/l$g;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/l$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/l$f;-><init>(Lq7/l;Lq7/l$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/l$g;

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

.method public N0(Landroid/widget/ProgressBar;)V
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

.method public final O0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq7/l;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/l;->n()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lq7/l;->m:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lq7/l;->m:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lq7/l;->m:I

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

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/l;->n:Ljava/util/List;

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
    iget-object v0, p0, Lq7/l;->n:Ljava/util/List;

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

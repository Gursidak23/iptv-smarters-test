.class public Lq7/j0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/j0$h;,
        Lq7/j0$f;,
        Lq7/j0$g;
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

.field public l:I

.field public m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq7/j0;->l:I

    const-string v0, ""

    iput-object v0, p0, Lq7/j0;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lq7/j0;->o:I

    iput v0, p0, Lq7/j0;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq7/j0;->l:I

    const-string v0, ""

    iput-object v0, p0, Lq7/j0;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lq7/j0;->o:I

    iput v0, p0, Lq7/j0;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/j0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lq7/j0;->h:Ljava/util/List;

    iput-object p1, p0, Lq7/j0;->d:Ljava/util/List;

    iput-object p2, p0, Lq7/j0;->e:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq7/j0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq7/j0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lq7/j0;->l:I

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-direct {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq7/j0;->m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getVodActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq7/j0$b;

    invoke-direct {v0, p0}, Lq7/j0$b;-><init>(Lq7/j0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lq7/j0$c;

    invoke-direct {p2, p0}, Lq7/j0$c;-><init>(Lq7/j0;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method private A0(FLandroid/widget/RelativeLayout;)V
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

.method private J0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq7/j0;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/j0;->n()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lq7/j0;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lq7/j0;->p:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lq7/j0;->p:I

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

.method public static synthetic j0(Lq7/j0;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/j0;->J0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lq7/j0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/j0;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(Lq7/j0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/j0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/j0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/j0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/j0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/j0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(Lq7/j0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/j0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/j0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/j0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lq7/j0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/j0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s0(Lq7/j0;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/j0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lq7/j0;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/j0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0(FLandroid/widget/RelativeLayout;)V
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


# virtual methods
.method public final B0(Lq7/j0$h;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/j0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/j0$g;-><init>(Lq7/j0;Lq7/j0$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/j0$h;

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

.method public D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/j0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq7/j0$a;-><init>(Lq7/j0;Landroidx/recyclerview/widget/RecyclerView;)V

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    const-string v3, "-3"

    const-string v5, "-4"

    const-string v6, "-1"

    const/4 v7, -0x1

    const-string v8, "0"

    invoke-virtual {v0, v2}, Lq7/j0;->p(I)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_c

    move-object v9, v1

    check-cast v9, Lq7/j0$h;

    iget-object v11, v0, Lq7/j0;->d:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7/w;

    invoke-virtual {v11}, Lq7/w;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lq7/w;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lq7/w;->c()I

    move-result v11

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "category_id"

    invoke-virtual {v14, v15, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "category_name"

    invoke-virtual {v14, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, ""

    if-eqz v12, :cond_0

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v9, Lq7/j0$h;->u:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v15, Lu7/a;

    iget-object v4, v0, Lq7/j0;->e:Landroid/content/Context;

    invoke-direct {v15, v4}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lq7/j0;->j:I

    if-nez v4, :cond_1

    sget-object v4, Lm7/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v0, Lq7/j0;->p:I

    if-ne v2, v4, :cond_1

    iget-object v4, v9, Lq7/j0$h;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v4, v9, Lq7/j0$h;->y:Landroid/widget/RelativeLayout;

    const v15, 0x3f8b851f    # 1.09f

    invoke-direct {v0, v15, v4}, Lq7/j0;->z0(FLandroid/widget/RelativeLayout;)V

    iget-object v4, v9, Lq7/j0$h;->y:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v15, v4}, Lq7/j0;->A0(FLandroid/widget/RelativeLayout;)V

    iget-object v4, v9, Lq7/j0$h;->y:Landroid/widget/RelativeLayout;

    sget v15, La7/e;->q2:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v4, v9, Lq7/j0$h;->y:Landroid/widget/RelativeLayout;

    new-instance v15, Lq7/j0$d;

    invoke-direct {v15, v0, v1, v13, v12}, Lq7/j0$d;-><init>(Lq7/j0;Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lq7/j0$h;->y:Landroid/widget/RelativeLayout;

    new-instance v4, Lq7/j0$f;

    invoke-direct {v4, v0, v1}, Lq7/j0$f;-><init>(Lq7/j0;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lq7/j0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "m3u"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "movie"

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    if-eqz v1, :cond_5

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lq7/j0$h;->z:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq7/j0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget v3, v0, Lq7/j0;->l:I

    invoke-virtual {v1, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getRecentwatchCount(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_3

    iget-object v3, v9, Lq7/j0$h;->z:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, v9, Lq7/j0$h;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v9}, Lq7/j0;->B0(Lq7/j0$h;)V

    :goto_0
    if-nez v2, :cond_e

    iput v11, v0, Lq7/j0;->o:I

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    iget-object v1, v9, Lq7/j0$h;->z:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lq7/j0;->m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget v2, v0, Lq7/j0;->l:I

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getLiveStreamsCount(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_a

    :goto_3
    iget-object v2, v9, Lq7/j0$h;->z:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    iget-object v1, v9, Lq7/j0$h;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, Lq7/j0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_a

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v9}, Lq7/j0;->B0(Lq7/j0$h;)V

    goto :goto_5

    :pswitch_3
    iget-object v1, v0, Lq7/j0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v9, Lq7/j0$h;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    check-cast v1, Lq7/G;

    iget-object v3, v0, Lq7/j0;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lq7/G;->T()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lq7/G;->S()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lq7/G;->Q()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lq7/G;->Q()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lq7/G;->Q()Landroid/widget/Button;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lq7/G;->P()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lq7/G;->P()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v4

    invoke-virtual {v1}, Lq7/G;->R()Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :cond_e
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x5a4 -> :sswitch_2
        0x5a6 -> :sswitch_1
        0x5a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(Landroid/widget/ProgressBar;)V
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
    iget-object v0, p0, Lq7/j0;->n:Ljava/lang/String;

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
    new-instance p2, Lq7/j0$h;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lq7/j0$h;-><init>(Landroid/view/View;)V

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

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j0;->d:Ljava/util/List;

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
    iget-object v0, p0, Lq7/j0;->d:Ljava/util/List;

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

.method public x0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/j0$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/j0$e;-><init>(Lq7/j0;Ljava/lang/String;Landroid/widget/TextView;)V

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

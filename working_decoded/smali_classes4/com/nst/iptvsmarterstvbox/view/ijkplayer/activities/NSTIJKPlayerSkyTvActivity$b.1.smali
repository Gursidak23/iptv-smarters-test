.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o4(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lm7/a;->Y:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->t2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lq7/O;

    move-result-object v2

    invoke-virtual {v2}, Lq7/O;->g()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v3, "m3u"

    const-string v4, "stalker_api"

    const-string v5, "onestream_api"

    const-string v6, "currentlyPlayingVideoPosition"

    const-string v7, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    const-string v8, "-6"

    const-string v9, "0"

    const-string v10, "-1"

    const-string v11, " - "

    const-string v12, "currentlyPlayingVideo"

    if-eqz v2, :cond_25

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_25

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    move-object/from16 p4, v12

    invoke-static {v14}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v14, v12, v15}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G3(Ljava/util/ArrayList;I)I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v14}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v14, ""

    if-eqz v3, :cond_b

    :try_start_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->s2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v5

    sget v8, La7/e;->i1:I

    invoke-virtual {v5, v8}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v5

    sget v8, La7/e;->i1:I

    invoke-virtual {v5, v8}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v5

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/e;->i1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/e;->i1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v13, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    iput-object v3, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B4(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C4(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v9, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v9, v10}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_1
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R1:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->t1()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->w2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-boolean v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G5:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    :goto_2
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->x1(Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-boolean v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G5:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->H:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->J:Z

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_7
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    :goto_4
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->t2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lq7/O;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_17

    :cond_a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A3()V

    goto/16 :goto_17

    :cond_b
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->s2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    :cond_d
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v4

    sget v8, La7/e;->i1:I

    invoke-virtual {v4, v8}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v4

    sget v8, La7/e;->i1:I

    invoke-virtual {v4, v8}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v4

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_e
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/e;->i1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    :try_start_6
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/e;->i1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v13, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    iput-object v3, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B4(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v9, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v9, v10}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R1:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->t1()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_19

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r0:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v8, "m3u8"

    const-string v9, "ts"

    if-eqz v3, :cond_13

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r0:Ljava/lang/String;

    const-string v10, ".ts"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object v10, v9

    goto :goto_6

    :cond_10
    move-object v10, v14

    :goto_6
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v10, v8

    :cond_12
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :cond_13
    move-object v3, v14

    move-object v10, v3

    :goto_7
    :try_start_9
    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v11, v11, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r0:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v11, v11, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r0:Ljava/lang/String;

    const-string v12, ".m3u8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_8

    :catch_2
    move-object v14, v3

    goto :goto_a

    :cond_15
    move-object v8, v10

    :goto_8
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_9

    :cond_17
    move-object v9, v8

    :goto_9
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :catch_3
    :goto_a
    move-object v3, v14

    :cond_18
    :goto_b
    :try_start_a
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-boolean v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G5:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3, v8, v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->x1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->H:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->J:Z

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_19
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p4

    :goto_c
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_1a
    move-object/from16 v12, p4

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :goto_d
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v12, p4

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G1:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->s2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G1:I

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G1:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    :cond_1f
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v4

    sget v8, La7/e;->i1:I

    invoke-virtual {v4, v8}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v4

    sget v8, La7/e;->i1:I

    invoke-virtual {v4, v8}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v4

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_e

    :cond_20
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/e;->i1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_e

    :catch_4
    :try_start_c
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/e;->i1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v13, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    iput-object v3, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B4(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v9, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v9, v10}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R1:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->t1()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-boolean v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G5:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v8, v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->x1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->H:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->J:Z

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_21
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :goto_10
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_24
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto/16 :goto_4

    :cond_25
    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_3b

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_3b

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lm7/w;->r0(Ljava/lang/String;)I

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v14}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v14}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v15}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p4, v12

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v12}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I1:Ljava/lang/String;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->s2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v12}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    :cond_27
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->t1()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-boolean v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G5:Z

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v8, v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->x1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    const/4 v5, 0x0

    iput v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->H:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iput-boolean v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->J:Z

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_28
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v13, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    iput-object v14, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B4(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C4(Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v5, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_11
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto/16 :goto_4

    :cond_2c
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H1:Ljava/lang/String;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->s2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j5:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m5:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    :cond_2e
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j5:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m5:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->t1()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-boolean v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G5:Z

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->x1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->H:I

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    iput-boolean v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->J:Z

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_2f
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v13, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    iput-object v14, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B4(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v8, v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p4

    :goto_12
    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    :cond_30
    move-object/from16 v12, p4

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :goto_13
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_31
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_32
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto/16 :goto_4

    :cond_33
    move-object/from16 v12, p4

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v15, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G1:I

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v3

    if-eq v15, v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v15

    invoke-static {v3, v15}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->s2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v6

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G1:I

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v6, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G1:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k1:Ljava/lang/String;

    :cond_35
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->t1()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-boolean v8, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G5:Z

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v8, v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->x1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    const/4 v6, 0x0

    iput v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->H:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iput-boolean v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->J:Z

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_36
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S1:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v13, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    iput-object v14, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B4(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C4(Ljava/lang/String;)V

    goto :goto_14

    :cond_37
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v4, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v6, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$K;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_14
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_16

    :cond_38
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :goto_16
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_39
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_4

    :catch_5
    :cond_3b
    :goto_17
    return-void
.end method

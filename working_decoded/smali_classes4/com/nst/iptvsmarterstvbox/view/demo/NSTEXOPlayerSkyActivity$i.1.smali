.class public Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->X1:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W0:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Z1:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Y1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "live"

    const-string v5, "radio_streams"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->U:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W0:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->U:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W0:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->X1:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v8, 0x3e8

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v10, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->U:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v6, v1, v10}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->v2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->U0:Z

    iput-boolean v8, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->V0:Z

    const-string v8, "0"

    iput-object v8, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->g1:Ljava/lang/String;

    iget-object v9, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->x:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->h1:Ljava/lang/String;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v6, v7}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object v13, v14, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->F1:Ljava/lang/String;

    iget-object v15, v14, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W0:Ljava/lang/String;

    invoke-static {v15}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->w2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v14, v8}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->x2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v14, v8, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->g1:Ljava/lang/String;

    iput-object v14, v8, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->N4:Ljava/lang/String;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v15, v15, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W0:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/ui/PlayerView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v7, v7, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W0:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->r2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->u2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->U:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->g1:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->U:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->g1:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->b2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentWindowIndex(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    :try_start_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v2

    sget v3, La7/e;->i1:I

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v2

    sget v3, La7/e;->i1:I

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v2

    const/16 v3, 0x50

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/x;->k(II)Lcom/squareup/picasso/x;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->i1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->i1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->i2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->z2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    sget-boolean v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->t6:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->F1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->k0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->z2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    sget-boolean v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->t6:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lx7/a;->A(Ljava/lang/String;)Lx7/a;

    :goto_6
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->A2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->U4:I

    iput-boolean v3, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W4:Z

    :cond_8
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->P1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object v11, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->I:Ljava/lang/String;

    iput-object v12, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->J:Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Q4(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "stalker_api"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v9}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->R4(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$S;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v5, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->I:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$S;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_7
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->O1:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->D1:I

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->B2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->B2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "currentlyPlayingVideo"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->B2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->B2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W:Lq7/T;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Z1:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->g4:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Y1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i$a;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;)V

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Z1:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->g4:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Y1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i$b;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$i;)V

    :goto_8
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    return-void
.end method

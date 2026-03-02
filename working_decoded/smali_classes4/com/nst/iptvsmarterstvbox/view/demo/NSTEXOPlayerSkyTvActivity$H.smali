.class public Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->u4(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    move/from16 v2, p3

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->l2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->m2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lq7/P;

    move-result-object v0

    invoke-virtual {v0}, Lq7/P;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget v6, v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->v1:I

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v0

    if-eq v6, v0, :cond_0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->N0(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->U1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ln7/g;

    move-result-object v2

    const-string v6, ""

    const-string v8, "itv"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "channel_click_from_player"

    const-string v18, ""

    const-string v19, ""

    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v2 .. v19}, Ln7/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    :goto_1
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->C3()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->v1:I

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->N0(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->U1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ln7/g;

    move-result-object v2

    const-string v6, ""

    const-string v8, "itv"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "channel_click_from_player"

    const-string v18, ""

    const-string v19, ""

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v2

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->M:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->n2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;ILjava/util/ArrayList;)V

    :cond_4
    :goto_3
    return-void
.end method

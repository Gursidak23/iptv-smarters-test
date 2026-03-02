.class public Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->v4(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lm7/a;->e1:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result v1

    sget v2, Lm7/a;->f1:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getFirstTimeAdsShow(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setFirstTimeAdsShow(ZLandroid/content/Context;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v7, 0x0

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-static/range {v4 .. v13}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Ljava/util/ArrayList;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-wide/from16 v18, p4

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v7, 0x0

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-static/range {v4 .. v13}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Ljava/util/ArrayList;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-wide/from16 v18, p4

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->o:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->c:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Ljava/util/ArrayList;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    :goto_1
    return-void
.end method

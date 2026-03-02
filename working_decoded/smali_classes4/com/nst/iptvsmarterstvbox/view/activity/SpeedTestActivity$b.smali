.class public Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/text/DecimalFormat;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;Ljava/text/DecimalFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$g;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v1, 0x258

    :cond_0
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->m:Lm7/d;

    invoke-virtual {v2}, Lm7/d;->e()Z

    move-result v2

    const-wide/16 v3, 0x64

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$h;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->m:Lm7/d;

    return-void

    :cond_1
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->m:Lm7/d;

    invoke-virtual {v1}, Lm7/d;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->m:Lm7/d;

    invoke-virtual {v2}, Lm7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->m:Lm7/d;

    invoke-virtual {v5}, Lm7/d;->b()D

    move-result-wide v5

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v7, v7, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->m:Lm7/d;

    invoke-virtual {v7}, Lm7/d;->c()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide v13, 0x417273fd20000000L    # 1.9349458E7

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v10, v10, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/util/List;

    move-object/from16 v22, v9

    const/4 v9, 0x5

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v9, v22

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/location/Location;

    const-string v10, "Source"

    invoke-direct {v9, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v9, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Landroid/location/Location;

    const-string v12, "Dest"

    invoke-direct {v11, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    move-wide/from16 v25, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    const/4 v5, 0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v9, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v9, v13, v5

    if-lez v9, :cond_3

    move-wide v3, v5

    move-wide v13, v3

    move/from16 v15, v18

    :cond_3
    move-object/from16 v9, v22

    move-wide/from16 v5, v25

    goto :goto_1

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$i;

    invoke-direct {v6, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$j;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Ljava/util/List;D)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    sget v4, La7/f;->uc:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct {v4}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    new-instance v5, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v6, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v5, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    const-string v7, "#4d5a6a"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    invoke-virtual {v4, v5}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    invoke-virtual {v4, v5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    const-string v8, "#04D9F5"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v4, v9}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    new-instance v10, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v10}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    const-string v11, "#647488"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    const-string v12, "#2F3C4C"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    const/16 v13, 0xff

    invoke-static {v5, v13, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v10, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    invoke-virtual {v10, v4}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    sget v5, La7/f;->L2:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct {v5}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    new-instance v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    invoke-direct {v14, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    invoke-virtual {v5, v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v15}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    invoke-virtual {v5, v14}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    invoke-virtual {v5, v9}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    new-instance v15, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    invoke-virtual {v15, v14, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    invoke-static {v14, v13, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    invoke-virtual {v15, v5}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    sget v9, La7/f;->Dm:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v9, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct {v9}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    new-instance v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    invoke-direct {v14, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    invoke-virtual {v9, v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    invoke-virtual {v9, v6}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v9, v7}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    new-instance v7, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    invoke-virtual {v7, v6, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    invoke-static {v6, v13, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    invoke-virtual {v7, v9}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;

    invoke-direct {v8, v0, v3, v4, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Lh7/d;

    const/4 v13, 0x6

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, ":8080"

    move-object/from16 v18, v11

    const-string v11, ""

    invoke-virtual {v2, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v13}, Lh7/d;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lh7/a;

    const-string v13, "/"

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    aget-object v13, v14, v13

    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Lh7/a;-><init>(Ljava/lang/String;)V

    new-instance v11, Lh7/c;

    invoke-direct {v11, v1}, Lh7/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object v13, v1

    move-object v14, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v21

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-nez v23, :cond_6

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-nez v23, :cond_7

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-nez v23, :cond_8

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-virtual {v12}, Lh7/d;->a()D

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmpl-double v25, v23, v19

    if-nez v25, :cond_9

    move-object/from16 v23, v13

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v24, v5

    const-string v5, "Ping error..."

    invoke-virtual {v13, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v24, v5

    move-object/from16 v23, v13

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;

    invoke-direct {v13, v0, v12}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Lh7/d;)V

    :goto_3
    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    move-object/from16 v24, v5

    move-object/from16 v23, v13

    invoke-virtual {v12}, Lh7/d;->b()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$m;

    invoke-direct {v13, v0, v12}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Lh7/d;)V

    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$n;

    invoke-direct {v13, v0, v6, v10, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lh7/a;->a()D

    move-result-wide v25

    const-wide/16 v19, 0x0

    cmpl-double v5, v25, v19

    if-nez v5, :cond_c

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "Download error..."

    invoke-virtual {v5, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object/from16 v25, v3

    move-object v13, v6

    goto :goto_6

    :cond_c
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$o;

    invoke-direct {v13, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Lh7/a;)V

    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    move-object v13, v6

    invoke-virtual {v2}, Lh7/a;->b()D

    move-result-wide v5

    move-object/from16 v25, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    invoke-virtual {v3, v5, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->v1(D)I

    move-result v3

    sput v3, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->r:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$a;

    invoke-direct {v5, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Lh7/a;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v3, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->r:I

    sput v3, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->s:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$b;

    invoke-direct {v5, v0, v8, v15, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v11}, Lh7/c;->a()D

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmpl-double v3, v5, v19

    if-nez v3, :cond_e

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Upload error..."

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v6, v24

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$c;

    invoke-direct {v5, v0, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Lh7/c;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_f
    const-wide/16 v19, 0x0

    invoke-virtual {v11}, Lh7/c;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    invoke-virtual {v3, v5, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->v1(D)I

    move-result v3

    sput v3, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->r:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$d;

    invoke-direct {v5, v0, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Lh7/c;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v3, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->r:I

    sput v3, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->s:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$e;

    move-object/from16 v6, v24

    invoke-direct {v5, v0, v9, v7, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_10
    move-object/from16 v6, v24

    const-wide/16 v19, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v11}, Lh7/c;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$f;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-virtual {v12}, Lh7/d;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v2}, Lh7/a;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v3

    :cond_13
    invoke-virtual {v11}, Lh7/c;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v22, v3

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    const-wide/16 v26, 0x12c

    :try_start_1
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    const-wide/16 v16, 0x64

    goto :goto_a

    :catch_1
    nop

    goto :goto_9

    :cond_15
    const-wide/16 v16, 0x64

    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    nop

    :goto_a
    move-object v5, v6

    move-object v6, v13

    move-object/from16 v13, v23

    move-object/from16 v3, v25

    goto/16 :goto_2
.end method

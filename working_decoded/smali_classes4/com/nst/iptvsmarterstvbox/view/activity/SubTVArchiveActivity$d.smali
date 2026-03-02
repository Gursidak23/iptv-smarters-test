.class public Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    const-string v2, "dd-MMM-yyyy"

    const-string v3, "exception"

    const-string v4, " "

    const-string v5, "\\+"

    const-string v6, "T"

    :try_start_0
    const-string v0, "Categories For Live"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    const-string v7, "yyyy-MM-dd"

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz p1, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b

    :try_start_2
    const-string v11, "epg_listings"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a

    if-eqz v11, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    if-ge v13, v0, :cond_3

    :try_start_4
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    :try_start_6
    const-string v0, "id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v17, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    move-object/from16 v17, v10

    :goto_2
    :try_start_8
    const-string v0, "epg_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v18, v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    move-object/from16 v18, v10

    :goto_3
    :try_start_a
    const-string v0, "title"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v14, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18

    move-object v14, v10

    :goto_4
    :try_start_c
    const-string v0, "lang"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v20, v0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18

    move-object/from16 v20, v10

    :goto_5
    :try_start_e
    const-string v0, "start"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object v12, v0

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    move-object v12, v10

    :goto_6
    :try_start_10
    const-string v0, "end"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object/from16 v30, v0

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18

    move-object/from16 v30, v10

    :goto_7
    :try_start_12
    const-string v0, "description"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    move-object/from16 v31, v0

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    move-object/from16 v31, v10

    :goto_8
    :try_start_14
    const-string v0, "channel_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    move-object/from16 v32, v0

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    move-object/from16 v32, v10

    :goto_9
    :try_start_16
    const-string v0, "start_timestamp"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v33, v0

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    move-object/from16 v33, v10

    :goto_a
    :try_start_18
    const-string v0, "stop_timestamp"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    move-object/from16 v34, v0

    goto :goto_b

    :catch_a
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    move-object/from16 v34, v10

    :goto_b
    :try_start_1a
    const-string v0, "has_archive"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    move-object/from16 v35, v0

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    move-object/from16 v35, v10

    :goto_c
    :try_start_1c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v8, "loginprefsmultiuser"

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "MMMM d, yyyy"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "onestream_api"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    if-eqz v0, :cond_0

    :try_start_1d
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    :try_start_1e
    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aget-object v16, v0, v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    const/16 v19, 0x1

    :try_start_1f
    aget-object v0, v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    move-object v9, v0

    move-object/from16 v36, v7

    :goto_d
    move-object/from16 v7, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_e

    :catch_d
    move-exception v0

    move-object/from16 v16, v10

    :goto_e
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    move-object/from16 v36, v7

    move-object v9, v10

    goto :goto_d

    :goto_f
    :try_start_21
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aget-object v19, v0, v16
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    const/16 v21, 0x1

    :try_start_22
    aget-object v0, v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v16
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    :goto_10
    move-object/from16 v5, v19

    goto :goto_12

    :catch_e
    move-exception v0

    goto :goto_11

    :catch_f
    move-exception v0

    move-object/from16 v19, v10

    :goto_11
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object v0, v10

    goto :goto_10

    :goto_12
    :try_start_24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v5, v6, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v9, v16

    goto :goto_15

    :catch_10
    move-exception v0

    :goto_13
    move-object/from16 v39, v4

    :goto_14
    move-object v4, v10

    goto/16 :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    goto :goto_13

    :catch_12
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v11

    goto :goto_13

    :cond_0
    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v11

    const-wide/16 v5, -0x1

    move-object v9, v10

    move-object v11, v9

    :goto_15
    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10

    move-object/from16 v39, v4

    :try_start_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "play/link_archive_nt/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/duration_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".m3u8?token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14

    :try_start_26
    const-string v0, "epgurl"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_14
    move-exception v0

    goto :goto_14

    :catch_15
    move-exception v0

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v11

    goto :goto_14

    :goto_16
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    :goto_17
    :try_start_28
    const-string v0, "now_playing"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    goto :goto_18

    :catch_16
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v16, v5

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v29, v4

    invoke-direct/range {v16 .. v29}, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    move-object v0, v14

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    const/4 v15, 0x1

    move-object v14, v5

    move-object/from16 v5, v31

    goto :goto_19

    :catch_17
    move-exception v0

    goto :goto_1a

    :catch_18
    move-exception v0

    move-object/from16 v36, v7

    goto :goto_1a

    :cond_1
    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v30, v11

    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_19
    if-ne v11, v15, :cond_2

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-direct {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;-><init>()V

    invoke-virtual {v11, v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStart(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStop(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setChannel(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStartTimeStamp(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setEndTimeStamp(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_17

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v30

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v4, v39

    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_1a
    :try_start_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    goto :goto_1c

    :catch_19
    move-exception v0

    goto :goto_1b

    :catch_1a
    move-exception v0

    move-object/from16 v36, v7

    :goto_1b
    :try_start_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :catch_1b
    move-exception v0

    goto/16 :goto_25

    :cond_3
    move-object/from16 v36, v7

    :goto_1c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const/16 v4, 0x8

    if-eqz v3, :cond_c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v2, v3, :cond_6

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\s+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1b

    :try_start_2c
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM yyyy"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;
    :try_end_2c
    .catch Ljava/text/ParseException; {:try_start_2c .. :try_end_2c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    move-object/from16 v9, v36

    :try_start_2d
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/text/ParseException; {:try_start_2d .. :try_end_2d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1b

    goto :goto_1f

    :catch_1c
    move-exception v0

    goto :goto_1e

    :catch_1d
    move-exception v0

    move-object/from16 v9, v36

    :goto_1e
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    :goto_1f
    invoke-static {v5, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->B1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v11, v7, v13

    if-ltz v11, :cond_5

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v12, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_20

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v9

    goto :goto_1d

    :cond_6
    :goto_20
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lq7/b0;

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->r:Ljava/lang/String;

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->u:Ljava/lang/String;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->v:Ljava/lang/String;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->w:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v21

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, Lq7/b0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/m;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LN0/a;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_22

    :cond_7
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_a
    const/4 v2, 0x0

    :goto_21
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_22
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->b()V

    goto :goto_24

    :cond_c
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_f
    const/4 v2, 0x0

    :goto_23
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_24
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    goto :goto_26

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    return-void
.end method

.method public b(Lm1/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "EPG"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, La7/j;->D2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

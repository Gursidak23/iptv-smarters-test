.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;ILo7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->h(ILo7/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->g(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    const-string v2, "it"

    const-string v3, "DUTCH"

    const-string v4, "FRENCH"

    const-string v5, "ARABIC"

    const-string v6, ""

    const-string v7, "language"

    const-string v0, "data"

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Z)Z

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/widget/ProgressBar;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "No subtitle found.. "

    if-eqz v11, :cond_2d

    :try_start_2
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2c

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_26

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "attributes"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "OutletName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "en"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v13, "English"

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v14, "ar"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    goto/16 :goto_2

    :cond_1
    const-string v14, "fr"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    goto/16 :goto_2

    :cond_2
    const-string v14, "nl"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    goto/16 :goto_2

    :cond_3
    const-string v14, "hr"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v13, "CROTIAN"

    goto/16 :goto_2

    :cond_4
    const-string v14, "pt-BR"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v13, "PORTUGESE (BRAZIL)"

    goto/16 :goto_2

    :cond_5
    const-string v14, "es"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v13, "SPANISH"

    goto/16 :goto_2

    :cond_6
    const-string v14, "pt-PT"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v13, "PORTUGESE"

    goto/16 :goto_2

    :cond_7
    const-string v14, "zh-CN"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v13, "CHINESE"

    goto/16 :goto_2

    :cond_8
    const-string v14, "ro"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v13, "ROMANIAN"

    goto/16 :goto_2

    :cond_9
    const-string v14, "cs"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v13, "CZECH"

    goto/16 :goto_2

    :cond_a
    const-string v14, "sv"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v13, "SWEDISH"

    goto/16 :goto_2

    :cond_b
    const-string v14, "el"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v13, "GREEK"

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "ITALIAN"

    if-eqz v14, :cond_d

    :goto_1
    move-object v13, v15

    goto/16 :goto_2

    :cond_d
    :try_start_3
    const-string v14, "fi"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v13, "Finnish"

    goto/16 :goto_2

    :cond_e
    const-string v14, "he"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v13, "Hebrew"

    goto/16 :goto_2

    :cond_f
    const-string v14, "tr"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v13, "Turkish"

    goto/16 :goto_2

    :cond_10
    const-string v14, "sr"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v13, "Serbian"

    goto/16 :goto_2

    :cond_11
    const-string v14, "hu"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v13, "Hungarian"

    goto/16 :goto_2

    :cond_12
    const-string v14, "ms"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v13, "Malay"

    goto/16 :goto_2

    :cond_13
    const-string v14, "bg"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v13, "Bulgarian"

    goto/16 :goto_2

    :cond_14
    const-string v14, "pl"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const-string v13, "Polish"

    goto/16 :goto_2

    :cond_15
    const-string v14, "de"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v13, "German"

    goto/16 :goto_2

    :cond_16
    const-string v14, "vi"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const-string v13, "Vietnamese"

    goto/16 :goto_2

    :cond_17
    const-string v14, "ja"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const-string v13, "JAPANESE"

    goto/16 :goto_2

    :cond_18
    const-string v14, "ru"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v13, "RUSSIAN"

    goto :goto_2

    :cond_19
    const-string v14, "bs"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v13, "BOSNIAN"

    goto :goto_2

    :cond_1a
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const-string v14, "zh-TW"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v13, "MANARIN CHINESE"

    goto :goto_2

    :cond_1c
    const-string v14, "tl"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v13, "TAGALOG"

    goto :goto_2

    :cond_1d
    const-string v14, "ko"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const-string v13, "KOREAN"

    goto :goto_2

    :cond_1e
    const-string v14, "no"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v13, "NORWEGIAN"

    goto :goto_2

    :cond_1f
    const-string v14, "th"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v13, "THAI"

    goto :goto_2

    :cond_20
    const-string v14, "da"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const-string v13, "DANISH"

    goto :goto_2

    :cond_21
    const-string v14, "uk"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    const-string v13, "UKRAINIAN"

    :cond_22
    :goto_2
    const-string v12, "release"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "download_count"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v14, "files"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_25

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_24

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v15, :cond_23

    :try_start_6
    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 p1, v0

    :try_start_7
    const-string v0, "file_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_3
    :cond_23
    move-object/from16 p1, v0

    :catch_4
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    const/4 v9, 0x0

    goto :goto_4

    :cond_24
    :try_start_8
    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    invoke-virtual {v0, v13}, Lo7/a;->e(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget v9, v9, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I

    invoke-virtual {v0, v9}, Lo7/a;->f(I)V

    invoke-virtual {v0, v12}, Lo7/a;->d(I)V

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget v9, v9, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I

    invoke-virtual {v0, v9}, Lo7/a;->g(I)V

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_6
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/a;

    invoke-virtual {v7}, Lo7/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_28

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo7/a;

    invoke-virtual {v9}, Lo7/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v4, v7

    goto :goto_8

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_28
    :goto_8
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/a;

    invoke-virtual {v7}, Lo7/a;->a()I

    move-result v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/a;

    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_29
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/a;

    invoke-virtual {v7}, Lo7/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/a;

    invoke-virtual {v7}, Lo7/a;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_2b
    new-instance v0, Lq7/c0;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lq7/c0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lp7/x;

    invoke-direct {v4, v1, v3}, Lp7/x;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;Ljava/util/ArrayList;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lp7/y;

    invoke-direct {v2, v1}, Lp7/y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;)V

    invoke-virtual {v0, v2}, Lq7/c0;->n0(Lq7/c0$b;)V

    goto :goto_d

    :cond_2c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    :goto_a
    invoke-static {v0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    goto :goto_d

    :cond_2d
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_a

    :goto_b
    :try_start_9
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_d

    :goto_c
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public b(Lm1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp7/z;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lp7/z;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Z)V

    return-void
.end method

.method public final synthetic g(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a5:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic h(ILo7/a;)V
    .locals 2

    .line 1
    const-string p1, "allowedFormatsubtitle"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 4
    .line 5
    invoke-virtual {p2}, Lo7/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "vip"

    .line 28
    .line 29
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a5:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    const-string p2, "default"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 p2, 0x1

    .line 54
    const-string v1, "Please wait"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C2(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

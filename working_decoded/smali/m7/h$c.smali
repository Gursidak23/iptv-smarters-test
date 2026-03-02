.class public Lm7/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/h;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm7/h;


# direct methods
.method public constructor <init>(Lm7/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/h$c;->b:Lm7/h;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/h$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    const-string v0, "name"

    const-string v2, "expDate"

    const-string v3, "password"

    const-string v4, "automation_epg"

    const-string v5, "automation_channels"

    const-string v6, "epgchannelupdate"

    const-string v7, "timeFormat"

    const-string v8, "allowedFormat"

    const-string v9, "username"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AUTH_API"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "Active"

    const-string v11, "status"

    const-string v12, "auth"

    const-string v13, "user_info"

    const-string v15, ""

    if-nez p1, :cond_0

    move-object/from16 v16, v0

    :goto_0
    move-object v0, v15

    move-object v14, v0

    :goto_1
    const/16 v17, 0x1

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v16, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :goto_2
    move-object v0, v15

    goto :goto_1

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_6

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->h(Lm7/h;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move-object/from16 v17, v4

    iget-object v4, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v4}, Lm7/h;->j(Lm7/h;)V

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v18, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "message"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "expire_at"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v6

    const-string v6, "active_connections"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v7

    const-string v7, "created_at"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v8

    const-string v8, "max_connections"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v8

    const-string v8, "allowed_output_formats"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v5, "server_info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "time_now"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "timezone"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v5}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v5

    const-string v8, "loginPrefsserverurl"

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v8, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v5, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v5, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v5}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v5

    const-string v8, "loginPrefs"

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v8, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v8}, Lm7/h;->b(Lm7/h;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v8}, Lm7/h;->c(Lm7/h;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activeCons"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "createdAt"

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "maxConnections"

    move-object/from16 v6, p1

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, v21

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v6, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v6}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v8, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v8}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v10, v19

    invoke-virtual {v8, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v11, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v11}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-virtual {v11, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iget-object v14, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v14}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v14

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    invoke-virtual {v14, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object/from16 p1, v13

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object/from16 v17, v3

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v19, v9

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object/from16 v20, v3

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v21, v8

    iget-object v8, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v8}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "auto_start"

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v8, "full_epg"

    const/4 v10, 0x1

    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_7
    :goto_5
    invoke-interface {v11, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "checked"

    if-eqz v1, :cond_8

    :try_start_2
    invoke-interface {v9, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-interface {v14, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lm7/a;->c0:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ts"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    sget-object v0, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "all"

    move-object/from16 v2, v20

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p0

    :try_start_3
    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "loginprefsmultiuser"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->d(Lm7/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v16

    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->b(Lm7/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->c(Lm7/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    sget-object v4, Lm7/a;->Z:Ljava/lang/String;

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, p1

    move-object/from16 v3, v18

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->e(Lm7/h;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-class v13, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-nez v3, :cond_14

    :try_start_4
    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->d(Lm7/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->b(Lm7/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->c(Lm7/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lm7/h$c;->a:Ljava/lang/String;

    const-string v8, "onestream_api"

    const-string v10, ""

    move-object v3, v0

    move-object v7, v9

    invoke-virtual/range {v3 .. v10}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-class v10, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    if-nez v3, :cond_d

    :try_start_5
    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v4

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->d(Lm7/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->b(Lm7/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->c(Lm7/h;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lm7/a;->Z:Ljava/lang/String;

    const-string v9, ""

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updateEditMultiUserdetails(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->r8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->j(Lm7/h;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->j(Lm7/h;)V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->f(Lm7/h;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "User Already Exists "

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->g(Lm7/h;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object v0

    const-string v3, "onestream_api"

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->k(Lm7/h;)Landroid/app/Activity;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lm7/h;->q(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Lu7/a;

    iget-object v5, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v5}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lu7/a;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Lm7/h$c;->b:Lm7/h;

    invoke-virtual {v5}, Lm7/h;->n()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->k(Lm7/h;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->d(Lm7/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->d(Lm7/h;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->m:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->k(Lm7/h;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->k(Lm7/h;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v3}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->k(Lm7/h;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    :goto_8
    iget-object v0, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->b3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_16
    iget-object v2, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lm7/h$c;->b:Lm7/h;

    invoke-static {v4}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->H2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
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
    const-string v0, "INFO_API"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm7/h$c;->b:Lm7/h;

    .line 11
    .line 12
    invoke-static {p1}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lm7/h$c;->b:Lm7/h;

    .line 21
    .line 22
    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, La7/j;->D2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

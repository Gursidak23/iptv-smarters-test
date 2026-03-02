.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    const-string v0, "expDate"

    const-string v2, "password"

    const-string v3, "Active"

    const-string v4, "status"

    const-string v5, "auth"

    const-string v6, "user_info"

    const-string v7, "automation_epg"

    const-string v8, "automation_channels"

    const-string v9, "epgchannelupdate"

    const-string v10, "timeFormat"

    const-string v11, "allowedFormat"

    const-string v12, "username"

    const-string v13, ""

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "AUTH_API"

    invoke-static {v15, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    move-object/from16 v16, v7

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z0:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v7, v7, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z0:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->A0:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v7, v7, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->A0:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "message"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "expire_at"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const-string v8, "active_connections"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v9

    const-string v9, "created_at"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    const-string v10, "max_connections"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v11

    const-string v11, "allowed_output_formats"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v6, "server_info"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "time_now"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "timezone"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v7, v7, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->A0:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v3

    const-string v11, "loginPrefsserverurl"

    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v11, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v3, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    const-string v11, "loginPrefs"

    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v11, v11, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z0:Ljava/lang/String;

    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->A0:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "activeCons"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "createdAt"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "maxConnections"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "serverTimeZone"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v8, v18

    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v9, v17

    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v10, v16

    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->P1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->R1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->I1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    const-string v11, "auto_start"

    invoke-virtual {v4, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "full_epg"

    const/4 v11, 0x1

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->I1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "checked"

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ts"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Q1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "all"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Q1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v3, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    move-result-object v17

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    const-string v22, "onestream_api"

    const-string v24, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v24}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    move-result-object v17

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lm7/a;->Z:Ljava/lang/String;

    const-string v22, ""

    const-string v23, "onestream_api"

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v23}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v4}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->r8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_c
    :try_start_3
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    sget v6, La7/j;->D:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    sget v6, La7/j;->u8:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    sget v6, La7/j;->F:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_d
    :try_start_5
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    move-result-object v17

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    const-string v22, "onestream_api"

    const-string v24, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v24}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    move-result-object v17

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lm7/a;->Z:Ljava/lang/String;

    const-string v22, ""

    const-string v23, "onestream_api"

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v23}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_e
    :goto_2
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "loginprefsmultiuser"

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "name"

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    move-result-object v17

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    const-string v22, "onestream_api"

    const-string v24, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v24}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_f
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_10
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->H2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->A0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

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

.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const-string v1, "username"

    const-string v2, "Active"

    const-string v3, "status"

    const-string v4, "auth"

    const-string v5, "user_info"

    const-string v6, "automation_epg"

    const-string v7, "automation_channels"

    const-string v8, "epgchannelupdate"

    const-string v9, "timeFormat"

    const-string v10, "allowedFormat"

    const-string v11, ""

    const-class v12, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v13, v13, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v13, v13, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->Y3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :catch_0
    move-object v3, v12

    goto/16 :goto_3

    :cond_5
    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->b()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "message"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "expire_at"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v12

    :try_start_1
    const-string v12, "active_connections"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v6

    const-string v6, "created_at"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v7

    const-string v7, "max_connections"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v8

    const-string v8, "allowed_output_formats"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v5, "server_info"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "time_now"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v8, v8, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v8, "loginPrefsserverurl"

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v8, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    const-string v8, "loginPrefs"

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "expDate"

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activeCons"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "createdAt"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxConnections"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverTimeZone"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->X1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->b2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "full_epg"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_1
    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->b2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "checked"

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->X1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "all"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    if-eqz v2, :cond_c

    :try_start_3
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->c(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->l2()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Lu7/a;

    move-result-object v4

    invoke-virtual {v4}, Lu7/a;->g()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_f

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    goto :goto_2

    :cond_f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    goto/16 :goto_2

    :cond_11
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v16

    :try_start_4
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_12
    move-object/from16 v3, v16

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->H2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    :goto_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->Y3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_13
    :goto_4
    return-void
.end method

.method public b(Lm1/a;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, La7/j;->Y3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

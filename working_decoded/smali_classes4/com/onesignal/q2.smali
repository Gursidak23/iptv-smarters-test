.class public Lcom/onesignal/q2;
.super Lcom/onesignal/u2;
.source "SourceFile"


# static fields
.field public static m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/W1$c;->PUSH:Lcom/onesignal/W1$c;

    invoke-direct {p0, v0}, Lcom/onesignal/u2;-><init>(Lcom/onesignal/W1$c;)V

    return-void
.end method

.method public static synthetic e0(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/q2;->m:Z

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/onesignal/F1$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    return-object v0
.end method

.method public N(Ljava/lang/String;Z)Lcom/onesignal/m2;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/p2;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/p2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public O(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/u2;->C(Ljava/lang/Integer;)Lcom/onesignal/u2$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2$f;->c()V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/F1;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->i()Lcom/onesignal/E;

    move-result-object v0

    const-string v1, "language"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0(Z)Lcom/onesignal/u2$e;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal/F1;->n0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?app_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/q2$a;

    invoke-direct {v0, p0}, Lcom/onesignal/q2$a;-><init>(Lcom/onesignal/q2;)V

    const-string v1, "CACHE_KEY_GET_TAGS"

    invoke-static {p1, v0, v1}, Lcom/onesignal/T1;->f(Ljava/lang/String;Lcom/onesignal/T1$g;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/onesignal/u2$e;

    sget-boolean v1, Lcom/onesignal/q2;->m:Z

    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/m2;->l()Lcom/onesignal/E;

    move-result-object v2

    const-string v3, "tags"

    invoke-static {v2, v3}, Lcom/onesignal/H;->c(Lcom/onesignal/E;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/u2$e;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->i()Lcom/onesignal/E;

    move-result-object v0

    const-string v1, "userSubscribePref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/F1;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object v0

    const-string v1, "androidPermission"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/m2;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k0(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "parent_player_id"

    const-string v1, "identifier"

    const-string v2, "androidPermission"

    const-string v3, "subscribableStatus"

    const-string v4, "device_type"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/onesignal/m2;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lcom/onesignal/m2;->g(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->G()V

    :cond_0
    const-string v0, "sms_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->J()V

    :cond_1
    return-void
.end method

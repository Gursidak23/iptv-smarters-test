.class public abstract Lcom/onesignal/t2;
.super Lcom/onesignal/u2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onesignal/W1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/u2;-><init>(Lcom/onesignal/W1$c;)V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B()Lcom/onesignal/F1$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    return-object v0
.end method

.method public O(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/t2;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/t2;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/t2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onesignal/t2;->f0(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/u2;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/u2;->C(Ljava/lang/Integer;)Lcom/onesignal/u2$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2$f;->c()V

    return-void
.end method

.method public abstract e0()V
.end method

.method public abstract f0(Lorg/json/JSONObject;)V
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract i0()I
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->T()V

    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "device_type"

    invoke-virtual {p0}, Lcom/onesignal/t2;->i0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/t2;->e0()V

    :cond_0
    return-void
.end method

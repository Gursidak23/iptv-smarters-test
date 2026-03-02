.class public final LO7/b;
.super LO7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LO7/c;Lcom/onesignal/P0;Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LO7/a;-><init>(LO7/c;Lcom/onesignal/P0;Lcom/onesignal/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;LP7/a;)V
    .locals 1

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "influence"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO7/a;->k()LP7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LP7/c;->UNATTRIBUTED:LP7/c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LO7/a;->f()LO7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LP7/c;->DIRECT:LP7/c;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, LP7/c;->INDIRECT:LP7/c;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, LO7/c;->a(LP7/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO7/a;->f()LO7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO7/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()LP7/b;
    .locals 1

    .line 1
    sget-object v0, LP7/b;->IAM:LP7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iam_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO7/a;->f()LO7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO7/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO7/a;->f()LO7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO7/c;->h()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO7/b;->l()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LO7/b;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_1
    if-lt v4, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    move-object v0, v1

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-virtual {p0}, LO7/a;->o()Lcom/onesignal/P0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Generating tracker lastChannelObjectReceived get JSONObject "

    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    return-object v0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    invoke-virtual {p0}, LO7/a;->o()Lcom/onesignal/P0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Generating IAM tracker getLastChannelObjects JSONObject "

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO7/a;->f()LO7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO7/c;->e()LP7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LP7/c;->isIndirect()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LO7/a;->n()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LO7/a;->x(Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lk8/q;->a:Lk8/q;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LO7/a;->y(LP7/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LO7/a;->o()Lcom/onesignal/P0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "channelObjects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO7/a;->f()LO7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LO7/c;->p(Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

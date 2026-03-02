.class public final LR7/e;
.super LR7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onesignal/P0;LR7/a;LR7/j;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcomeEventsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outcomeEventsService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LR7/d;-><init>(Lcom/onesignal/P0;LR7/a;LR7/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;ILS7/b;Lcom/onesignal/I1;)V
    .locals 3

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/onesignal/c1;->a(LS7/b;)Lcom/onesignal/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/onesignal/c1;->b()LP7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LR7/e$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    const-string v2, "event"

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, LR7/e;->n(Ljava/lang/String;ILcom/onesignal/c1;Lcom/onesignal/I1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, LR7/e;->m(Ljava/lang/String;ILcom/onesignal/c1;Lcom/onesignal/I1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, LR7/e;->l(Ljava/lang/String;ILcom/onesignal/c1;Lcom/onesignal/I1;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;ILcom/onesignal/c1;Lcom/onesignal/I1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/c1;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "app_id"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "device_type"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "direct"

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LR7/d;->k()LR7/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "jsonObject"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, p4}, LR7/j;->a(Lorg/json/JSONObject;Lcom/onesignal/I1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, LR7/d;->j()Lcom/onesignal/P0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "Generating direct outcome:JSON Failed."

    .line 43
    .line 44
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;ILcom/onesignal/c1;Lcom/onesignal/I1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/c1;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "app_id"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "device_type"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "direct"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LR7/d;->k()LR7/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "jsonObject"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, p4}, LR7/j;->a(Lorg/json/JSONObject;Lcom/onesignal/I1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, LR7/d;->j()Lcom/onesignal/P0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "Generating indirect outcome:JSON Failed."

    .line 43
    .line 44
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;ILcom/onesignal/c1;Lcom/onesignal/I1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/c1;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "app_id"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "device_type"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, LR7/d;->k()LR7/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "jsonObject"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, p4}, LR7/j;->a(Lorg/json/JSONObject;Lcom/onesignal/I1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, LR7/d;->j()Lcom/onesignal/P0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Generating unattributed outcome:JSON Failed."

    .line 36
    .line 37
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

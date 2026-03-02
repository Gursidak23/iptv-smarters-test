.class public final LR7/g;
.super LR7/d;
.source "SourceFile"


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
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

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
    :try_start_0
    invoke-virtual {p3}, LS7/b;->g()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "app_id"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "device_type"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, LR7/d;->k()LR7/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "jsonObject"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, p4}, LR7/j;->a(Lorg/json/JSONObject;Lcom/onesignal/I1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0}, LR7/d;->j()Lcom/onesignal/P0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "Generating indirect outcome:JSON Failed."

    .line 51
    .line 52
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

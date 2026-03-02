.class public final LR7/h;
.super LR7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onesignal/G1;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LR7/b;-><init>(Lcom/onesignal/G1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/onesignal/I1;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR7/b;->b()Lcom/onesignal/G1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "outcomes/measure_sources"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/onesignal/G1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/I1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

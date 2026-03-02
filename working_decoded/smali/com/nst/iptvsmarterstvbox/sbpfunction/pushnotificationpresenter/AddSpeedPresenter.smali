.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->Q(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "r"

    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-virtual {v1, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    invoke-interface {p1, v1}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getAdsDataFromPanelApi(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

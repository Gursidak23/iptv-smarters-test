.class Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;

    move-result-object p1

    const-string p2, "Something went Wrong !"

    invoke-interface {p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;

    invoke-interface {p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;->a(Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    :cond_0
    return-void
.end method

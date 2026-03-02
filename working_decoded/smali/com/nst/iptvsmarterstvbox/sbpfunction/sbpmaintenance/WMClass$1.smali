.class Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "honey"

    const-string p2, "8"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)Lt/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)Lt/c$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt/c$a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    const-string p1, "4"

    const-string v0, "honey"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)Lt/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)Lt/c$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt/c$a;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "6"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {p2}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeFooterMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p1, "7"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

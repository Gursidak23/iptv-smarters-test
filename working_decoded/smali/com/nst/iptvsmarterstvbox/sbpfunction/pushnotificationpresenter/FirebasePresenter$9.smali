.class Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/model/callback/storage/UpdateStorageAccessCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$9;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setStorageAccessToServer(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

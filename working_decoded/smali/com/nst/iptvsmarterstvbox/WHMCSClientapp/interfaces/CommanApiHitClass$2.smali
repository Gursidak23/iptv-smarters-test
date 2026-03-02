.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/HashMap;",
        ">;"
    }
.end annotation


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    return-void
.end method

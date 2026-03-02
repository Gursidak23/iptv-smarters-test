.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/ArrayList<",
        "Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->b(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->c(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/j;->e7:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->b(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;->W(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->b(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;

    move-result-object p1

    const-string p2, "Network Error"

    invoke-interface {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

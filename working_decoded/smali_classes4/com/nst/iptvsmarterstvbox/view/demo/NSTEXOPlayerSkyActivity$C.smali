.class public Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFailure"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    const-string p1, "Something went Wrong Report not Submitted"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    const-string p2, "Reported Successfully"

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    const-string p2, "Something went Wrong"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

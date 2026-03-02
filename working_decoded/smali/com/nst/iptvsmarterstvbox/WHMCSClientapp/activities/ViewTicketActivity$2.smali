.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->B1(Ljava/lang/String;Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->v1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lm7/w;->X()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    invoke-static {}, Lm7/w;->X()V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Your ticket added successfully"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->w1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->v1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error"

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$2;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->v1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Response Error"

    goto :goto_0

    :goto_1
    return-void
.end method

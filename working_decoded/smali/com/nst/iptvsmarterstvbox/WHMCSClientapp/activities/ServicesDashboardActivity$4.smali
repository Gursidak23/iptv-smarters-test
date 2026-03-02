.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->u:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    invoke-static {}, Lm7/w;->X()V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "1"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->A:Landroid/content/Context;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->b(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->B1(ILandroid/widget/TextView;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->A:Landroid/content/Context;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->b(Landroid/content/Context;)I

    move-result p2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->B1(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->A:Landroid/content/Context;

    const-string p2, "free trail"

    invoke-static {p2, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->h(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->u:Landroid/widget/LinearLayout;

    goto :goto_0

    :goto_2
    return-void
.end method

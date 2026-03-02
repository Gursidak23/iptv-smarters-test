.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/BuyNowActivity;->d:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

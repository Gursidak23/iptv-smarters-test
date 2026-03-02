.class public Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.nst.smartersplayer.billing"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->i(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lg1/c;

    move-result-object v0

    invoke-static {}, Lg1/k;->c()Lg1/k$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lg1/k$a;->c(Ljava/lang/String;)Lg1/k$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg1/k$a;->b(Ljava/util/List;)Lg1/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/k$a;->a()Lg1/k;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-virtual {v0, p1, v1}, Lg1/c;->g(Lg1/k;Lg1/l;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->i(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lg1/c;

    move-result-object p1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;)V

    invoke-virtual {p1, v2, v0}, Lg1/c;->f(Ljava/lang/String;Lg1/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->s(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Z)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->r:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->J:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const-string p1, "honey"

    const-string v0, "onBillingSetupFinished"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "honey"

    const-string v1, "onBillingServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

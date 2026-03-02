.class public Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.nst.smartersplayer.billing"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Njh0&$@ZH098GP"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Vu6HilnbLo63"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->q(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->r(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ln7/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "honey"

    const-string p2, "onQueryPurchasesResponse"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

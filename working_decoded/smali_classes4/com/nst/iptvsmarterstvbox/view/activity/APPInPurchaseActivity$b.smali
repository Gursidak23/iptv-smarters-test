.class public Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b;


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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    const-string v0, "honey"

    if-nez p1, :cond_0

    const-string p1, "onAcknowledgePurchaseResponse:1"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "onAcknowledgePurchaseResponse:2"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

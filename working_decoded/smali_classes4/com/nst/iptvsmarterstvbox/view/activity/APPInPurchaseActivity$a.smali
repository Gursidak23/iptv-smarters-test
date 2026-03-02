.class public Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->N0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

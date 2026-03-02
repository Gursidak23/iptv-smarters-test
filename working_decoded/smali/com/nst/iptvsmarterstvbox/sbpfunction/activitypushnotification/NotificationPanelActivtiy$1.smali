.class Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->onBackPressed()V

    return-void
.end method

.class public final synthetic Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/e;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/e;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/e;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/e;->c:Landroid/view/WindowManager;

    invoke-static {v0, v1, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->b(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

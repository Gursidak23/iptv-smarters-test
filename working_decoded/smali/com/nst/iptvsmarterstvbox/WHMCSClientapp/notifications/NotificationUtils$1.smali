.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;->a:Landroid/view/WindowManager;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->f(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->g(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;)Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

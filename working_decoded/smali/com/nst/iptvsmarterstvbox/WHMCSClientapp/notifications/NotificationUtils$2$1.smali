.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->d:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->b:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->d:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->b:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

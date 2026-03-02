.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;JJLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->d:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->b:Landroid/view/WindowManager;

    iput-object p8, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->c:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2$1;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onTick(J)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;->d:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->d(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

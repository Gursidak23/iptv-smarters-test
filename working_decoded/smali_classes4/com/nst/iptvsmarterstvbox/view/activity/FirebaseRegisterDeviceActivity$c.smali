.class public Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->x(Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeGenerateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Secs"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;I)I

    sget-boolean p1, Lm7/a;->o1:Z

    if-eqz p1, :cond_0

    sput-boolean p2, Lm7/a;->o1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->P1()V

    :cond_0
    return-void
.end method

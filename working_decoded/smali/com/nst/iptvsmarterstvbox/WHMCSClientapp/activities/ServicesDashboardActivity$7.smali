.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->B1(ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;JJLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->a:Landroid/widget/TextView;

    sget v1, La7/j;->l1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Landroid/widget/TextView;

    sget v1, La7/j;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 10

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    div-int/lit16 p1, p2, 0xe10

    mul-int/lit16 v2, p1, 0xe10

    sub-int/2addr p2, v2

    div-int/lit8 v2, p2, 0x3c

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr p2, v3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v5, "%02d"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v8

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Hrs"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Landroid/widget/TextView;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$7;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

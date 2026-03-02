.class public Lm7/j$a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/j$a;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/j$a;


# direct methods
.method public constructor <init>(Lm7/j$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    .line 4
    .line 5
    invoke-static {v0}, Lm7/j;->c(Lm7/j;)Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    .line 13
    .line 14
    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lm7/j;->k(Lm7/j;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->E(Lm7/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startingSeconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v2, v2, Lm7/j$a;->a:Lm7/j;

    invoke-static {v2}, Lm7/j;->G(Lm7/j;)[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->G(Lm7/j;)[I

    move-result-object v0

    aget v2, v0, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, v0, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, " - "

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz0/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lm7/j;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "CANCELLED"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    iget v1, v0, Lm7/j;->n:I

    invoke-static {v0}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NotificationActivity;->a(ILandroid/content/Context;)Landroid/app/PendingIntent;

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v3, v3, Lm7/j$a;->a:Lm7/j;

    invoke-static {v3}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v5, v5, Lm7/j$a;->a:Lm7/j;

    invoke-static {v5}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->Y5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lm7/j;->K(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v4, v4, Lm7/j$a;->a:Lm7/j;

    invoke-static {v4}, Lm7/j;->L(Lm7/j;)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Lm7/j;->K(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v3, La7/i;->a:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v3, "ksjadf87"

    invoke-static {v1, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/j;->J(Lm7/j;Landroid/app/Notification;)Landroid/app/Notification;

    invoke-static {}, Lcom/amplifyframework/storage/s3/service/c;->a()V

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->Y5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Lcom/amplifyframework/storage/s3/service/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    iget-object v1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v1, v1, Lm7/j$a;->a:Lm7/j;

    iget-object v1, v1, Lm7/j;->i:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lcom/amplifyframework/storage/s3/service/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    iget-object v1, v0, Lm7/j;->i:Landroid/app/NotificationManager;

    iget v3, v0, Lm7/j;->n:I

    invoke-static {v0}, Lm7/j;->I(Lm7/j;)Landroid/app/Notification;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->M(Lm7/j;)LD/l$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v3, v3, Lm7/j$a;->a:Lm7/j;

    invoke-static {v3}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->Y5:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lm7/j;->K(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v3, v3, Lm7/j$a;->a:Lm7/j;

    invoke-static {v3}, Lm7/j;->L(Lm7/j;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Lm7/j;->K(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    iget-object v1, v0, Lm7/j;->i:Landroid/app/NotificationManager;

    iget v3, v0, Lm7/j;->n:I

    invoke-static {v0}, Lm7/j;->M(Lm7/j;)LD/l$e;

    move-result-object v0

    invoke-virtual {v0}, LD/l$e;->c()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->d(Lm7/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    iget-object v0, v0, Lm7/j;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->c(Lm7/j;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debugging:Seconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lm7/j;->K(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Reverse Seconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Lm7/j;->K(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asdf:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    invoke-static {p1}, Lm7/j;->s(Lm7/j;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Timeinseconds:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    invoke-static {p1}, Lm7/j;->f(Lm7/j;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    invoke-static {p1}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "processing"

    invoke-static {p1, p2}, Lm7/j;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    iget-boolean p2, p1, Lm7/j;->z:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lm7/j;->f(Lm7/j;)I

    move-result p2

    iget-object v0, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object v0, v0, Lm7/j$a;->a:Lm7/j;

    invoke-static {v0}, Lm7/j;->G(Lm7/j;)[I

    move-result-object v0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lm7/j;->g(Lm7/j;I)I

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    invoke-static {p1}, Lm7/j;->f(Lm7/j;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2}, Lm7/j;->v(Lm7/j;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Debugging:retrying: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p2, p2, Lm7/j$a;->a:Lm7/j;

    invoke-static {p2}, Lm7/j;->s(Lm7/j;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    invoke-static {p1}, Lm7/j;->c(Lm7/j;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_2

    :cond_3
    const-string p1, "Debugging:cancelled recording"

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    iget-object p1, p1, Lm7/j;->i:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    invoke-static {p1}, Lm7/j;->c(Lm7/j;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lm7/j$a$a;->a:Lm7/j$a;

    iget-object p1, p1, Lm7/j$a;->a:Lm7/j;

    const-string p2, "stopped"

    invoke-static {p1, p2}, Lm7/j;->i(Lm7/j;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

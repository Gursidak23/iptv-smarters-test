.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    sget v1, La7/b;->f:I

    sget v2, La7/b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v1, Lp7/Z;

    invoke-direct {v1, p0, p1}, Lp7/Z;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v1, Lp7/a0;

    invoke-direct {v1, p0, p1}, Lp7/a0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v1, Lp7/b0;

    invoke-direct {v1, p0}, Lp7/b0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

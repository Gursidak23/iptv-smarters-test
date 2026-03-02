.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Q1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Y:LA7/a;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, LA7/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->a8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    sget v1, La7/b;->f:I

    sget v2, La7/b;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->h2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

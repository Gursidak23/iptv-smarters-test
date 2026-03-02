.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->z2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->Y3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setFirebaseOneStreamNode(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setOneStreamToken(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Lm1/a;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, La7/j;->Y3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

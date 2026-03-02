.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lp7/M;

    invoke-direct {v1, p0, p1}, Lp7/M;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lp7/O;

    invoke-direct {v1, p0, p1}, Lp7/O;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lm7/a;->c:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "login"

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "typeid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lm7/a;->c:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "login"

    invoke-static {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "typeid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lp7/N;

    invoke-direct {v1, p0}, Lp7/N;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

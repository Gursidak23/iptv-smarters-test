.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->b0(I)V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->w2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->y1()V

    :goto_0
    return-void
.end method

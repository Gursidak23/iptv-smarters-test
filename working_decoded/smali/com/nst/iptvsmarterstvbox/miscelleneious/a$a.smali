.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->j(Landroid/content/Context;Landroid/app/Application;Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->e()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->f(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->f(Landroid/app/Activity;)Landroid/app/Activity;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->g()Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->g()Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;

    move-result-object p1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

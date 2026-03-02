.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->h(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    return-void
.end method

.method public static synthetic h(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lp7/Q;

    invoke-direct {v1, p0, p1}, Lp7/Q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lp7/T;

    invoke-direct {v1, p0, p1}, Lp7/T;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lp7/S;

    invoke-direct {v1, v0}, Lp7/S;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

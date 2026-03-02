.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->f(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->a:I

    sget v1, La7/f;->kd:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$n;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget v1, La7/f;->nd:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->a:I

    sget v2, La7/f;->kd:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    const-string v1, "file"

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$n;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget v2, La7/f;->nd:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$k;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v1, Lp7/c0;

    invoke-direct {v1, p0, p1}, Lp7/c0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v1, Lp7/d0;

    invoke-direct {v1, p0, p1}, Lp7/d0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    new-instance v1, Lp7/e0;

    invoke-direct {v1, p0}, Lp7/e0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$j$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

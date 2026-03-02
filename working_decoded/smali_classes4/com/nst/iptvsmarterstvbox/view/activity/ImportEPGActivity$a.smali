.class public Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LB7/d;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance p1, LB7/d;

    invoke-direct {p1}, LB7/d;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->a:LB7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, LB7/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->a:LB7/d;

    invoke-virtual {v0}, LB7/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    const-string v1, "epg"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, La7/j;->v2:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-direct {p1, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;Landroid/content/Context;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->e:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, La7/j;->h4:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->e:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportEPGActivity$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

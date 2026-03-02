.class public Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->c(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Z)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->C(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->L()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->K()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->m()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchFragmentLowerSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->f(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lm7/w;->p:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

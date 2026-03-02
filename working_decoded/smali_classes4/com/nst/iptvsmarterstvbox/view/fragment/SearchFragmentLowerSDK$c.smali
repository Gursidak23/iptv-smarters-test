.class public Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->g(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x32b0ec

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x6343f30

    if-eq v6, v7, :cond_1

    const v7, 0x7761fbe3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "created_live"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const-string v6, "movie"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const-string v6, "live"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_5

    if-eq v4, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1, v5}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Z)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->B(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->G()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->F()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->h()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1, v5}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Z)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->E()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->D()V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e()V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->h()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    :goto_6
    :try_start_3
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->f(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lm7/w;->p:Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

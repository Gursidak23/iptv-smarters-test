.class public Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->h(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Z)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->z(Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->J()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->I()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->d(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->i(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    const-string v0, "No Record Found"

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

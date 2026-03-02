.class public Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->s0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->p0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;Z)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->x1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->S1(Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->q1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->r1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->s1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->b2()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->z1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y1()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->n0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->t0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    const-string v0, "No Record Found"

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

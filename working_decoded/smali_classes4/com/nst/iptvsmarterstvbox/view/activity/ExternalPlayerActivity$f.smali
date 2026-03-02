.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lq7/o;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->e:Ljava/util/List;

    invoke-direct {v1, p1, v3, v2}, Lq7/o;-><init>(Landroid/content/Context;Ljava/util/List;Lq7/o$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;
    }
.end annotation


# static fields
.field public static C:Lu7/a;


# instance fields
.field public A:Landroid/content/Context;

.field public final B:I

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ImageView;

.field public u:Lq7/u;

.field public v:Lq7/m0;

.field public w:Lq7/Z;

.field public x:Lq7/q;

.field public y:Ljava/util/ArrayList;

.field public z:Lq7/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->B:I

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lq7/u;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq7/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->u:Lq7/u;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    const-string v1, "vod"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->v:Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->setSeriesList(Ljava/util/ArrayList;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lq7/Z;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    const-string v1, "series"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lq7/Z;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->w:Lq7/Z;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->p()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->r()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$i;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->v()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lq7/S;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lq7/S;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->z:Lq7/S;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->z(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$d;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$h;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$g;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$f;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$e;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->J6:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->p()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->D()V

    goto :goto_0

    :cond_0
    sget v0, La7/f;->rb:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->r()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->F()V

    goto :goto_0

    :cond_1
    sget v0, La7/f;->bg:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->K()V

    goto :goto_0

    :cond_2
    sget v0, La7/f;->Lc:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->v()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->I()V

    goto :goto_0

    :cond_3
    sget v0, La7/f;->F4:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->C:Lu7/a;

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->C:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->C:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La7/g;->H0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    :cond_1
    sget p1, La7/g;->G0:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->K6:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->qb:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->ag:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->z9:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e:Landroid/widget/LinearLayout;

    sget p1, La7/f;->T1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Kc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Rg:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->h:Landroid/widget/LinearLayout;

    sget p1, La7/f;->J6:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    sget p1, La7/f;->rb:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    sget p1, La7/f;->bg:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    sget p1, La7/f;->Lc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    sget p1, La7/f;->bl:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->m:Landroid/widget/TextView;

    sget p1, La7/f;->dl:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->n:Landroid/widget/TextView;

    sget p1, La7/f;->fl:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->o:Landroid/widget/TextView;

    sget p1, La7/f;->Di:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->p:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->q:Landroid/widget/TextView;

    sget p1, La7/f;->l9:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->r:Landroid/widget/LinearLayout;

    sget p1, La7/f;->pc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->s:Landroid/widget/ProgressBar;

    sget p1, La7/f;->F4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->s()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->t()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->n()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz p5, :cond_5

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->s:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->r:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->r:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->s:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public z(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "honey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLeftChannelsAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lq7/q;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lq7/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->x:Lq7/q;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

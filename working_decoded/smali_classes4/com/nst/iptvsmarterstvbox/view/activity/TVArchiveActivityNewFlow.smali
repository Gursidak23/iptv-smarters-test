.class public Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$o;,
        Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$n;
    }
.end annotation


# static fields
.field public static Z:Landroid/widget/ProgressBar;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public L:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public M:Landroid/content/SharedPreferences;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/appcompat/widget/SearchView;

.field public Q:Landroid/os/Handler;

.field public R:Landroid/view/MenuItem;

.field public S:Landroid/view/Menu;

.field public T:Landroid/os/AsyncTask;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/List;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public g:Lcom/google/android/material/appbar/AppBarLayout;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/content/Context;

.field public r:Landroid/content/SharedPreferences;

.field public s:Landroidx/recyclerview/widget/GridLayoutManager;

.field public t:Lq7/e0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->v:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->w:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->x:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->y:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->A:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->J:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->K:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->L:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->U:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->W:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->X:Ljava/lang/Boolean;

    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, La7/c;->k:I

    invoke-static {p0, v1}, LE/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private D1()V
    .locals 1

    .line 1
    sget v0, La7/f;->ec:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    sget v0, La7/f;->Om:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->e:Landroidx/viewpager/widget/ViewPager;

    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->f:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/f;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->g:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, La7/f;->oc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->h:Landroid/widget/ProgressBar;

    sget v0, La7/f;->ub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->Q2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->j:Landroid/widget/TextView;

    sget v0, La7/f;->Q3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->k:Landroid/widget/FrameLayout;

    sget v0, La7/f;->M4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->l:Landroid/widget/ImageView;

    sget v0, La7/f;->sk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->m:Landroid/widget/TextView;

    sget v0, La7/f;->wk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->n:Landroid/widget/TextView;

    sget v0, La7/f;->Xa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->o:Landroid/widget/ImageView;

    sget v0, La7/f;->F4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->Y:Landroid/widget/ImageView;

    return-void
.end method

.method private E1()Z
    .locals 10

    .line 1
    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->C:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->D:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->G:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->H:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->V:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->G:Ljava/util/ArrayList;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->G:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->G:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreamsArchive(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v4, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getId()I

    move-result v7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    move-result v9

    new-instance v0, Lq7/w;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lq7/w;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private F1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/app/Dialog;

    sget v2, La7/k;->g:I

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v3, La7/g;->N1:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v4, La7/f;->L4:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, La7/f;->W4:I

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, La7/f;->C7:I

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->p:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$a;

    invoke-direct {v6, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->p:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$b;

    invoke-direct {v7, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lm7/w$k;

    invoke-direct {v6, v5, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$e;

    invoke-direct {v6, p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v6, La7/f;->W4:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    sget v6, La7/f;->W4:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    sget v6, La7/f;->W4:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    sget v6, La7/f;->W4:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Lm7/a;->k1:I

    if-le v5, v6, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v3

    sget v5, Lm7/a;->k1:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    sget v0, Lm7/a;->k1:I

    add-int/2addr v0, v2

    sput v0, Lm7/a;->k1:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v5}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    sput v2, Lm7/a;->k1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, La7/c;->z:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lq7/e0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->V:Ljava/util/List;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lq7/e0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->t:Lq7/e0;

    new-instance v0, Lu7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->t:Lq7/e0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private H1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$d;

    move-object v1, p1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->E1()Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->G1()V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->M:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->N:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lm7/a;->i1:Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->F1()V

    :cond_0
    return-void
.end method

.method public C1()V
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

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->t:Lq7/e0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lq7/e0;->J0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->t:Lq7/e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Bj:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget v0, La7/f;->M4:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$o;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->C1()V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->l1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->D1()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lm7/a;->k0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "sortcatch"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->M:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->N:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->M:Landroid/content/SharedPreferences;

    const-string v1, "sort"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->N:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->A1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$o;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm7/a;->e1:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p1

    sget v1, Lm7/a;->f1:I

    if-ge p1, v1, :cond_3

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->B1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->f:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/h;->r:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->S:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v2, La7/f;->P2:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->R:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v3, La7/f;->gb:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onestream_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->gb:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v0, 0x10

    iput v0, p1, Ld/a$a;->a:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->S:Landroid/view/Menu;

    if-eqz p1, :cond_1

    sget p2, La7/f;->P2:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->R:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, La7/f;->Gb:I

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v1, La7/f;->Mb:I

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget v1, La7/f;->f:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/appcompat/app/a$a;

    sget v3, La7/k;->a:I

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->f3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->e3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$h;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$g;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->g:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->P:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->y6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->P:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->P:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$i;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    sget v1, La7/f;->gb:I

    if-ne v0, v1, :cond_4

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$j;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$k;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    sget v1, La7/f;->ib:I

    if-ne v0, v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$l;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$m;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_5
    sget v1, La7/f;->mb:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->H1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->C1()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->t:Lq7/e0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lq7/e0;->J0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->t:Lq7/e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_0
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->q:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->C1()V

    return-void
.end method

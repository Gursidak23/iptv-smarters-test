.class public Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$l;,
        Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;
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

.field public M:Landroid/widget/PopupWindow;

.field public N:Ljava/util/ArrayList;

.field public O:Landroidx/appcompat/widget/SearchView;

.field public P:Landroid/os/Handler;

.field public Q:I

.field public R:Landroid/view/MenuItem;

.field public S:Landroid/view/Menu;

.field public T:Landroid/os/AsyncTask;

.field public U:I

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/List;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/content/Context;

.field public r:Landroid/content/SharedPreferences;

.field public s:Landroidx/recyclerview/widget/GridLayoutManager;

.field public t:Lq7/r;

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
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->v:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->w:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->x:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->y:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->z:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->A:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->J:Ljava/lang/String;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->K:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->L:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->N:Ljava/util/ArrayList;

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->Q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->U:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->V:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->X:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->Y:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->C1()Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->D1()V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private z1()V
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


# virtual methods
.method public final A1()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final B1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->D:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C1()Z
    .locals 13

    .line 1
    const-string v0, "-2"

    const-string v1, "m3u"

    const-string v2, "-1"

    const-string v3, "0"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->C:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->D:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->E:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->W:Ljava/util/List;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v5, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->x:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->b2:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v9}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "live"

    if-eqz v9, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v10}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->Q:I

    if-eqz v0, :cond_1

    if-lez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v8, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, La7/j;->b8:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v9, v0, v10}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->Q:I

    if-eqz v9, :cond_1

    if-lez v9, :cond_1

    invoke-virtual {v8, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, La7/j;->b8:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->A1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->A:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v8, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->G:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->o:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->U:I

    :cond_7
    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    :goto_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->U:I

    :cond_d
    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getId()I

    move-result v10

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v11

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    move-result v12

    new-instance v1, Lq7/w;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lq7/w;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    return v6

    :catch_0
    return v4
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->U:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Lq7/r;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lq7/r;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->t:Lq7/r;

    new-instance v0, Lu7/a;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v3}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->t:Lq7/r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->W:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Lq7/r;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lq7/r;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->t:Lq7/r;

    new-instance v0, Lu7/a;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v3}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_3
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->t:Lq7/r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    :goto_5
    goto :goto_2

    :cond_4
    :goto_6
    return-void
.end method

.method public final E1(Landroid/app/Activity;)V
    .locals 12

    .line 1
    :try_start_0
    sget v0, La7/f;->Ve:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->C4:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v1, La7/f;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, La7/f;->o0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, La7/f;->Kd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    sget v5, La7/f;->rd:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    sget v6, La7/f;->md:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget v8, La7/f;->fd:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    sget v9, La7/f;->zd:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    sget v10, La7/f;->gd:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    sget v11, La7/f;->hd:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v7, p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v7, p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v8}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLiveActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$a;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$b;

    invoke-direct {v2, p0, v4, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->t:Lq7/r;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->Z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lq7/r;->L0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->t:Lq7/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_1
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

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$l;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    sget v0, La7/f;->Xa:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {p1}, Lm7/w;->j(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, La7/g;->R:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->ec:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->e:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->f:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->oc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->g:Landroid/widget/ProgressBar;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Q2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->i:Landroid/widget/TextView;

    sget p1, La7/f;->Q3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->j:Landroid/widget/FrameLayout;

    sget p1, La7/f;->M4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->k:Landroid/widget/ImageView;

    sget p1, La7/f;->sk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->l:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->m:Landroid/widget/TextView;

    sget p1, La7/f;->Oe:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->n:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->s0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->o:Landroid/widget/Button;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->p:Landroid/widget/ImageView;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lm7/a;->k0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->z1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->P:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$l;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->j:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->e:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/h;->r:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->S:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->P2:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->R:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v1, 0x10

    iput v1, v0, Ld/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->T:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->S:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->R:Landroid/view/MenuItem;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$f;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$e;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->g:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->O:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->D6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->O:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->O:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$g;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    sget v1, La7/f;->gb:I

    if-ne v0, v1, :cond_4

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$h;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$i;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    sget v1, La7/f;->ib:I

    if-ne v0, v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$j;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$k;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_5
    sget v1, La7/f;->mb:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->E1(Landroid/app/Activity;)V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->t:Lq7/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_1
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->r:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->r:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$n;,
        Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$o;
    }
.end annotation


# static fields
.field public static f0:Landroid/widget/ProgressBar;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public N:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/appcompat/widget/SearchView;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Landroid/content/SharedPreferences$Editor;

.field public S:I

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/Menu;

.field public V:Landroid/os/AsyncTask;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public e0:Lu7/a;

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

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/content/Context;

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/os/Handler;

.field public u:Landroidx/recyclerview/widget/GridLayoutManager;

.field public v:Lq7/l;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->x:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->y:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->z:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->A:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->L:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->M:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->N:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->O:Ljava/util/ArrayList;

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->W:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->Y:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->Z:Ljava/lang/Boolean;

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

.method private C1()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->E:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method private D1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->F:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private F1()Z
    .locals 13

    .line 1
    const-string v0, "-2"

    const-string v1, "-1"

    const-string v2, "0"

    const-string v3, "live"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->E:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->F:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->G:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->X:Ljava/util/List;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v9, v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->S:I

    invoke-virtual {v5, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->x:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->b2:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->S:I

    if-eqz v9, :cond_0

    if-lez v9, :cond_0

    invoke-virtual {v8, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, La7/j;->b8:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->C1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    invoke-direct {p0, v8, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->G:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "m3u"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    :goto_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_b

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    invoke-virtual {v7, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getId()I

    move-result v10

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v11

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    move-result v12

    new-instance v1, Lq7/w;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lq7/w;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    return v6

    :catch_0
    return v4
.end method

.method private G1()V
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

    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->q:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$a;

    invoke-direct {v6, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->q:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$b;

    invoke-direct {v7, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lm7/w$k;

    invoke-direct {v6, v5, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$e;

    invoke-direct {v6, p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;Landroid/view/View;)V

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

    move-result v6

    if-lez v6, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Lm7/a;->k1:I

    if-le v6, v7, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v3

    sget v6, Lm7/a;->k1:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v6}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

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

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, La7/c;->z:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lq7/l;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lq7/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->v:Lq7/l;

    new-instance v0, Lu7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->v:Lq7/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private I1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$d;

    move-object v1, p1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->F1()Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->H1()V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->Q:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->R:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

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

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->G1()V

    :cond_0
    return-void
.end method

.method public E1()V
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
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->v:Lq7/l;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lq7/l;->N0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->v:Lq7/l;

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

    move-result v0

    sget v1, La7/f;->Bj:I

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->M4:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$n;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->E1()V

    sget p1, La7/g;->v:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->ec:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->d:Landroid/widget/ProgressBar;

    sget p1, La7/f;->Om:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->e:Landroidx/viewpager/widget/ViewPager;

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->oc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->h:Landroid/widget/ProgressBar;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Q2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Q3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->k:Landroid/widget/FrameLayout;

    sget p1, La7/f;->M4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->l:Landroid/widget/ImageView;

    sget p1, La7/f;->sk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->m:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->n:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->o:Landroid/widget/ImageView;

    sget p1, La7/f;->F4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->p:Landroid/widget/ImageView;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lm7/a;->k0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->A1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->e0:Lu7/a;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string p1, "sortepg"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->Q:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->R:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->Q:Landroid/content/SharedPreferences;

    const-string v1, "sort"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->R:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->R:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$n;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lm7/w;->Z(Landroid/content/Context;)V

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

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

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->B1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/h;->r:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->U:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v2, La7/f;->P2:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->T:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->gb:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m3u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
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
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v0, 0x10

    iput v0, p1, Ld/a$a;->a:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->V:Landroid/os/AsyncTask;

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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->U:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->T:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$h;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$g;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->g:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->P:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->B6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->P:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->P:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$i;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    sget v1, La7/f;->gb:I

    if-ne v0, v1, :cond_4

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$k;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    sget v1, La7/f;->ib:I

    if-ne v0, v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$l;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$m;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_5
    sget v1, La7/f;->mb:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->I1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->E1()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->v:Lq7/l;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lq7/l;->N0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->v:Lq7/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_0
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->s:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->E1()V

    return-void
.end method

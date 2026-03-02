.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;
    }
.end annotation


# static fields
.field public static X:Ljava/util/ArrayList;

.field public static Y:Ljava/util/ArrayList;

.field public static Z:Ljava/util/ArrayList;

.field public static e0:Landroid/widget/ProgressBar;


# instance fields
.field public A:Landroidx/appcompat/widget/SearchView;

.field public B:Landroid/app/ProgressDialog;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lq7/n0;

.field public G:Landroid/content/SharedPreferences;

.field public H:Landroid/content/SharedPreferences$Editor;

.field public I:Landroidx/recyclerview/widget/RecyclerView$o;

.field public J:Landroid/content/SharedPreferences;

.field public K:Lq7/W;

.field public L:Ljava/util/ArrayList;

.field public M:Lq7/j0;

.field public N:Z

.field public O:Landroid/widget/PopupWindow;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Landroid/content/SharedPreferences$Editor;

.field public R:Landroidx/recyclerview/widget/GridLayoutManager;

.field public S:Landroid/os/Handler;

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/Menu;

.field public V:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public W:Z

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/content/Context;

.field public o:Landroid/content/SharedPreferences;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public z:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->z:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W:Z

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S1()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lq7/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Lq7/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lq7/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W1()V

    return-void
.end method

.method private P1()V
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

.method private S1()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method private U1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

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

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private V1()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->L(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->J:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a2()V

    :cond_0
    return-void
.end method

.method private W1()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->J:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a2()V

    :cond_0
    return-void
.end method

.method private X1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    new-instance v0, Lq7/n0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, p1, v1, v2}, Lq7/n0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Lq7/n0;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method private Y1()V
    .locals 3

    .line 1
    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroid/content/SharedPreferences;

    const-string v2, "series"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V1()V

    :goto_0
    return-void
.end method

.method private Z1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a2()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R1()V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    const-string v3, "-4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    const-string v2, "movie"

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v4

    const-string v5, "getalldata"

    invoke-virtual {v1, v2, v4, v5}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W:Z

    new-instance v0, Lq7/W;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, v0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lq7/W;-><init>(Ljava/util/List;Landroid/content/Context;ZLcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "series"

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W:Z

    new-instance v0, Lq7/W;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lq7/W;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W:Z

    new-instance v1, Lq7/W;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, Lq7/W;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method private b2()V
    .locals 4

    .line 1
    sget v0, La7/f;->We:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->r2:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v1, La7/f;->Ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->L0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, La7/f;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, La7/f;->o0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v2, Lm7/w$k;

    invoke-direct {v2, v1, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lm7/w$k;

    invoke-direct {v2, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$e;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private c2(Landroid/app/Activity;)V
    .locals 14

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

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v1, La7/f;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v4, La7/f;->o0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v6, La7/f;->Kd:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    sget v7, La7/f;->rd:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    sget v8, La7/f;->md:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    sget v10, La7/f;->gd:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    sget v11, La7/f;->hd:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    sget v9, La7/f;->fd:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    sget v12, La7/f;->zd:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioButton;

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v8}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v12}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v10, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v10, p0, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSeriesSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x2

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v13, :cond_1

    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$g;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;

    invoke-direct {v2, p0, v6, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y1()V

    return-void
.end method

.method public static synthetic v1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V1()V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public Q1(ILjava/lang/String;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;)V
    .locals 3

    .line 1
    :try_start_0
    sget p2, La7/f;->We:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, La7/g;->r2:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v0, La7/f;->Ai:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, La7/f;->L0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, La7/f;->o0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, p2, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;ILandroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public R1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "series"

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lq7/W;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lq7/W;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->q8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Lq7/W;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->l4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Lq7/j0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lq7/j0;->F0(Landroid/widget/ProgressBar;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Bj:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "0"

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string p1, "sort"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "category_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    const-string v2, "category_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    :cond_1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    new-instance p1, Lq7/j0;

    invoke-direct {p1}, Lq7/j0;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Lq7/j0;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, La7/g;->C1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->ec:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->sk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i:Landroid/widget/TextView;

    sget p1, La7/f;->lm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Jl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Landroid/widget/TextView;

    sget p1, La7/f;->rf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$m;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    :goto_0
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_3
    sget p1, La7/g;->E1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->ec:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->sk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i:Landroid/widget/TextView;

    sget p1, La7/f;->lm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Jl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Landroid/widget/TextView;

    sget p1, La7/f;->rf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto/16 :goto_0

    :cond_5
    sget p1, La7/g;->C1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->ec:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->sk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i:Landroid/widget/TextView;

    sget p1, La7/f;->lm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Jl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Landroid/widget/TextView;

    sget p1, La7/f;->rf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$k;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto/16 :goto_0

    :cond_7
    sget p1, La7/g;->C1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->ec:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->sk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i:Landroid/widget/TextView;

    sget p1, La7/f;->lm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Jl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Landroid/widget/TextView;

    sget p1, La7/f;->rf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$l;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto/16 :goto_0

    :goto_1
    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$o;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    sget v3, La7/h;->r:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    sget v3, La7/h;->s:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v3, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getLiveStreamsCount(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    const-string v3, "-4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->Db:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->P2:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v1, 0x10

    iput v1, v0, Ld/a$a;->a:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U:Landroid/view/Menu;

    if-eqz p1, :cond_1

    sget p2, La7/f;->P2:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$q;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$p;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget v1, La7/f;->g:I

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->G6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$r;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$r;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return v2

    :cond_3
    sget v1, La7/f;->g:I

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->C6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$s;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto :goto_0

    :cond_4
    sget v1, La7/f;->gb:I

    if-ne v0, v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->u0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->T0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v4, La7/e;->s1:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->S8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$a;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->d4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$b;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_5
    sget v1, La7/f;->ib:I

    if-ne v0, v1, :cond_6

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->u0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->T0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v4, La7/e;->s1:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->S8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$c;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->d4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$d;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_6
    sget v1, La7/f;->q6:I

    const-string v4, "-1"

    const-string v5, "0"

    const-string v6, "series"

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V1()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V1()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, La7/j;->q8:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    :cond_a
    :goto_1
    sget v1, La7/f;->u6:I

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W1()V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W1()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->q8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    :cond_e
    :goto_2
    sget v1, La7/f;->mb:I

    if-ne v0, v1, :cond_f

    invoke-direct {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->c2(Landroid/app/Activity;)V

    :cond_f
    sget v1, La7/f;->Db:I

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b2()V

    :cond_10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Lq7/j0;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lq7/j0;->F0(Landroid/widget/ProgressBar;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    :cond_1
    :goto_0
    return-void
.end method

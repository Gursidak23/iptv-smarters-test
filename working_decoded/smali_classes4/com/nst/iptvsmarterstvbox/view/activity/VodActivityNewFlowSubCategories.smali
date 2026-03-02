.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;,
        Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;,
        Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$r;
    }
.end annotation


# static fields
.field public static g0:Ljava/util/ArrayList;

.field public static h0:Ljava/util/ArrayList;

.field public static i0:Ljava/util/ArrayList;

.field public static j0:Landroid/widget/ProgressBar;


# instance fields
.field public A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public B:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public C:Landroidx/appcompat/widget/SearchView;

.field public D:Landroid/app/ProgressDialog;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lq7/n0;

.field public I:Landroid/content/SharedPreferences;

.field public J:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/content/SharedPreferences;

.field public L:Landroid/content/SharedPreferences$Editor;

.field public M:Landroidx/recyclerview/widget/RecyclerView$o;

.field public N:Landroid/content/SharedPreferences;

.field public O:Lq7/i0;

.field public P:Ljava/util/ArrayList;

.field public Q:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public R:Lq7/j0;

.field public S:Z

.field public T:Landroid/widget/PopupWindow;

.field public U:Landroid/content/SharedPreferences;

.field public V:Landroid/content/SharedPreferences$Editor;

.field public W:Landroidx/recyclerview/widget/GridLayoutManager;

.field public X:Landroid/os/Handler;

.field public Y:Landroid/view/MenuItem;

.field public Z:Landroid/view/Menu;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public e0:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public f:Landroid/widget/ProgressBar;

.field public f0:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/content/Context;

.field public p:Landroid/content/SharedPreferences;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->i0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->y:Ljava/lang/String;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->z:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->B:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->G:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->S:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f0:Z

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X1()V

    return-void
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method private H1()V
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

.method private Q1()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->r:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method private S1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method private T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->v:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

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

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->v:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private U1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->w:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->w:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private W1()V
    .locals 1

    .line 1
    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/f;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, La7/f;->ec:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    sget v0, La7/f;->ub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->sk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    sget v0, La7/f;->wk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->i:Landroid/widget/TextView;

    sget v0, La7/f;->lm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->j:Landroid/widget/TextView;

    sget v0, La7/f;->Jl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->k:Landroid/widget/TextView;

    sget v0, La7/f;->rf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->l:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->Xa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->m:Landroid/widget/ImageView;

    sget v0, La7/f;->F4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->n:Landroid/widget/ImageView;

    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->M:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->N:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d2()V

    :cond_0
    return-void
.end method

.method private Y1()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->M:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->N:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d2()V

    :cond_0
    return-void
.end method

.method private Z1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->W:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->W:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b()V

    new-instance v0, Lq7/n0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, p1, v1, v2}, Lq7/n0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->H:Lq7/n0;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Y1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X1()V

    :goto_0
    return-void
.end method

.method private c2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Z1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5a4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_all"

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_recent_watched"

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_fav_m3u"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_fav"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->D:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private e2()V
    .locals 4

    .line 1
    :try_start_0
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

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

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

    invoke-direct {v2, v1, p0}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lm7/w$k;

    invoke-direct {v2, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$b;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private f2(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    sget v2, La7/f;->Ve:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, La7/g;->C4:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v6, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v3, La7/f;->H0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v6, La7/f;->o0:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    sget v8, La7/f;->Kd:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    sget v9, La7/f;->rd:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    sget v10, La7/f;->md:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    sget v11, La7/f;->fd:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    sget v12, La7/f;->zd:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioButton;

    sget v13, La7/f;->gd:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    sget v15, La7/f;->hd:I

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v4, v0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v4, v0, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v4, v0, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v4, v0, v12}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v4, v0, v13}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v4, v0, v15}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "m3u"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getVODSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x2

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v7, "3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    const-string v7, "2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const-string v13, "1"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v14, :cond_2

    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$d;

    invoke-direct {v4, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$e;

    invoke-direct {v4, v0, v8, v2, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Lq7/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->H:Lq7/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Y1()V

    return-void
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b2()V

    return-void
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Lq7/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->e0:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    const-string v3, "movie"

    invoke-virtual {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deleteRecentwatch(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public J1(ILjava/lang/String;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;)V
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

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T:Landroid/widget/PopupWindow;

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

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;

    invoke-direct {v1, p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;ILandroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq7/i0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq7/i0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->o4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq7/i0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq7/i0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->o4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public M1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    const-string p1, "get_all"

    return-object p1
.end method

.method public N1()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->a()V

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->N:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->M:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_1

    :cond_0
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->M:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    const-string v3, "0"

    const-string v4, "movie"

    invoke-virtual {v0, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->r:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->s:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Q1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->S1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->D:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    new-instance v0, Lq7/i0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lq7/i0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->D:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->D:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public O1()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Q:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    const-string v2, "vod"

    invoke-virtual {v0, v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Q1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "get_fav"

    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Q1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->U1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "get_fav_m3u"

    return-object v0
.end method

.method public R1()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getalldata"

    const-string v2, "movie"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->e0:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Q1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->S1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    :cond_2
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    const-string v0, "get_recent_watched"

    return-object v0
.end method

.method public V1()V
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

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->D:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f0:Z

    new-instance v0, Lq7/i0;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v2, p0}, Lq7/i0;-><init>(Ljava/util/List;Landroid/content/Context;ZLcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->q8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
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
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->R:Lq7/j0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->j0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lq7/j0;->F0(Landroid/widget/ProgressBar;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 5

    const-string v0, "0"

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->V1()V

    const-string p1, "sort"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->U:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->V:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->U:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->V:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->V:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "category_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    const-string v2, "category_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->F:Ljava/lang/String;

    :cond_1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    new-instance p1, Lq7/j0;

    invoke-direct {p1}, Lq7/j0;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->R:Lq7/j0;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X:Landroid/os/Handler;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->e0:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    const-string p1, "showhidemoviename"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->K:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->L:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget p1, La7/g;->C1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->W1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->a()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget p1, La7/g;->E1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->W1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->a()V

    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->S:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h0:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->c2(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_4
    sget p1, La7/g;->C1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->W1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b2()V

    goto :goto_1

    :cond_6
    sget p1, La7/g;->C1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->W1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->a()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->e:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->H1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$h;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$i;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d:Landroidx/appcompat/widget/Toolbar;

    sget v4, La7/h;->r:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d:Landroidx/appcompat/widget/Toolbar;

    sget v4, La7/h;->s:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m3u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v5, "movie"

    invoke-virtual {v4, v0, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getRecentwatchCount(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->e0:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getLiveStreamsCount(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    const-string v4, "-4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v4, La7/f;->Db:I

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->K:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    const-string v4, "vod"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v4, La7/f;->w6:I

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v4, La7/f;->s6:I

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v4, La7/f;->w6:I

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v4, La7/f;->s6:I

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Z:Landroid/view/Menu;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->P2:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Y:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x10102eb

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v0, 0x10

    iput v0, p1, Ld/a$a;->a:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Z:Landroid/view/Menu;

    if-eqz p1, :cond_1

    sget p2, La7/f;->P2:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Y:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->d:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$k;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$j;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->S:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget v1, La7/f;->g:I

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->C:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->G6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->C:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->C:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$l;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return v2

    :cond_3
    sget v1, La7/f;->g:I

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->C:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->H6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->C:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->C:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$m;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    goto :goto_0

    :cond_4
    sget v1, La7/f;->gb:I

    if-ne v0, v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->u0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->T0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v4, La7/e;->s1:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->S8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$n;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->d4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$o;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_5
    sget v1, La7/f;->ib:I

    if-ne v0, v1, :cond_6

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->u0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->T0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v4, La7/e;->s1:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->S8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$p;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->d4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$a;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_6
    sget v1, La7/f;->q6:I

    const-string v4, "-1"

    const-string v5, "0"

    const-string v6, "vod"

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->N1()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X1()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->q8:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->X1()V

    :cond_a
    :goto_1
    sget v1, La7/f;->u6:I

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->N1()V

    :goto_2
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Y1()V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Y1()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->q8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->E:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_e
    :goto_3
    sget v1, La7/f;->mb:I

    if-ne v0, v1, :cond_f

    invoke-direct {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f2(Landroid/app/Activity;)V

    :cond_f
    sget v1, La7/f;->w6:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_12

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->L:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_10

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Z:Landroid/view/Menu;

    if-eqz v1, :cond_11

    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v5, La7/f;->w6:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Z:Landroid/view/Menu;

    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v5, La7/f;->s6:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b2()V

    :cond_12
    sget v1, La7/f;->s6:I

    if-ne v0, v1, :cond_15

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->L:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_13

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_13
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Z:Landroid/view/Menu;

    if-eqz v1, :cond_14

    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v5, La7/f;->w6:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->Z:Landroid/view/Menu;

    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v2, La7/f;->s6:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_14
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b2()V

    :cond_15
    sget v1, La7/f;->Db:I

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->e2()V

    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->V1()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->R:Lq7/j0;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lq7/j0;->F0(Landroid/widget/ProgressBar;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->p:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->p:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->V1()V

    return-void
.end method

.method public u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->D:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f0:Z

    new-instance v1, Lq7/i0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lq7/i0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->O:Lq7/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

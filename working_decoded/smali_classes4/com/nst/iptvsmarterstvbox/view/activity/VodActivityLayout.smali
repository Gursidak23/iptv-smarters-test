.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static J:Ljava/util/ArrayList;

.field public static K:Ljava/util/ArrayList;

.field public static L:Ljava/util/ArrayList;

.field public static M:Landroid/widget/ProgressBar;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Lq7/i0;

.field public C:Ljava/util/ArrayList;

.field public D:Lq7/n0;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/SharedPreferences$Editor;

.field public G:Landroid/widget/PopupWindow;

.field public H:Landroid/view/MenuItem;

.field public I:Landroid/view/Menu;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/content/Context;

.field public m:Landroid/content/SharedPreferences;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public r:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public s:Landroidx/appcompat/widget/SearchView;

.field public t:Landroid/app/ProgressDialog;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Landroid/content/SharedPreferences;

.field public y:Landroid/content/SharedPreferences$Editor;

.field public z:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->o:Ljava/lang/String;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->p:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->r:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->H1()V

    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G1()V

    return-void
.end method

.method private D1()V
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

.method private F1()V
    .locals 1

    .line 1
    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/f;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, La7/f;->ec:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->f:Landroid/widget/ProgressBar;

    sget v0, La7/f;->ub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->sk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->h:Landroid/widget/TextView;

    sget v0, La7/f;->wk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->i:Landroid/widget/TextView;

    sget v0, La7/f;->lm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->j:Landroid/widget/TextView;

    sget v0, La7/f;->Jl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->k:Landroid/widget/TextView;

    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->L(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->z:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->A:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->A:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->K1()V

    :cond_0
    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->z:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->A:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->A:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->K1()V

    :cond_0
    return-void
.end method

.method private J1()V
    .locals 3

    .line 1
    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->x:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->H1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G1()V

    :goto_0
    return-void
.end method

.method private K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    const-string v2, "movie"

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->b()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->t:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lq7/i0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lq7/i0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->B:Lq7/i0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method private L1(Landroid/app/Activity;)V
    .locals 11

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

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p1, La7/f;->H0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, La7/f;->o0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, La7/f;->Kd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    sget v4, La7/f;->rd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    sget v5, La7/f;->md:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    sget v6, La7/f;->fd:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    sget v7, La7/f;->zd:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->E:Landroid/content/SharedPreferences;

    const-string v9, "sort"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v5, "2"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v5, "3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$h;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$i;

    invoke-direct {v1, p0, v3, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;Landroid/widget/RadioGroup;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)Lq7/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->B:Lq7/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->F:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->x:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->x:Landroid/content/SharedPreferences;

    return-object p1
.end method


# virtual methods
.method public E1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->a()V

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->x:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->N:I

    const/4 v2, 0x1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->z:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->L(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->z:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    const-string v3, "0"

    const-string v4, "movie"

    invoke-virtual {v0, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->b()V

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->t:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-instance v1, Lq7/i0;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {v1, v0, v3, v2}, Lq7/i0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->B:Lq7/i0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->q8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->B:Lq7/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    return-void
.end method

.method public I1(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->M:Landroid/widget/ProgressBar;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->D:Lq7/n0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->M:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lq7/n0;->F0(Landroid/widget/ProgressBar;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const-string v0, "sort"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->E:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->F:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->E:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->F:Landroid/content/SharedPreferences$Editor;

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->F:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->v:Ljava/lang/String;

    :cond_1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    new-instance p1, Lq7/n0;

    invoke-direct {p1}, Lq7/n0;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->D:Lq7/n0;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    sget p1, La7/g;->C1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->F1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->a()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->J1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->D1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->e:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->k:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->d:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/h;->s:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->I:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->P2:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->H:Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->d:Landroidx/appcompat/widget/Toolbar;

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->I:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->H:Landroid/view/MenuItem;

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
    sget v1, La7/f;->e:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$b;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$a;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LP/w;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->H6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->s:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return v2

    :cond_3
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_4

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->u0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->T0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v4, La7/e;->s1:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->S8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$d;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->d4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$e;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->u0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->T0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v4, La7/e;->s1:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->S8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$f;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->d4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$g;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_5
    sget v1, La7/f;->q6:I

    const-string v4, "-1"

    const-string v5, "0"

    const-string v6, "vod"

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->E1()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->G1()V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    :cond_9
    :goto_0
    sget v1, La7/f;->u6:I

    if-ne v0, v1, :cond_d

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->E1()V

    :goto_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->H1()V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    :cond_d
    :goto_2
    sget v1, La7/f;->mb:I

    if-ne v0, v1, :cond_e

    invoke-direct {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->L1(Landroid/app/Activity;)V

    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->D:Lq7/n0;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lq7/n0;->F0(Landroid/widget/ProgressBar;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->m:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->m:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->b()V

    :cond_1
    :goto_0
    return-void
.end method

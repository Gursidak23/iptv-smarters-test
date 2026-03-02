.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$j;,
        Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;,
        Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$i;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/view/Menu;

.field public G:Landroid/view/MenuItem;

.field public H:Landroidx/appcompat/widget/SearchView;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ln7/e;

.field public M:Z

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/ImageView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/widget/LinearLayout;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/animation/Animation;

.field public e0:Landroidx/appcompat/widget/Toolbar;

.field public f:Landroid/view/animation/Animation;

.field public f0:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:Landroid/view/animation/Animation;

.field public g0:Landroid/widget/ImageView;

.field public h:Landroid/view/animation/Animation;

.field public h0:Landroid/widget/ImageView;

.field public i:Landroid/view/animation/Animation;

.field public i0:Landroid/widget/RelativeLayout;

.field public j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j0:Landroid/widget/ImageView;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k0:Landroidx/core/widget/NestedScrollView;

.field public l:Lq7/m0;

.field public l0:Ljava/lang/String;

.field public m:Lq7/l0;

.field public m0:Ljava/lang/String;

.field public n:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public n0:I

.field public o:Ljava/util/ArrayList;

.field public o0:I

.field public p:Ljava/util/ArrayList;

.field public p0:I

.field public q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public q0:I

.field public r:Ljava/util/ArrayList;

.field public r0:Landroid/os/Handler;

.field public s:Ljava/util/ArrayList;

.field public s0:Ljava/lang/Runnable;

.field public t:Ljava/util/ArrayList;

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:Ljava/util/ArrayList;

.field public v0:I

.field public w:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    const-string v1, "0"

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->J:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->M:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m0:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o0:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->p0:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q0:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t0:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->u0:Z

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v0:I

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->x1()V

    return-void
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->M:Z

    return p1
.end method

.method private B2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m:Lq7/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq7/l0;->z0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Ln7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L:Ln7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N2()V

    return-void
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->M2()V

    return-void
.end method

.method private F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "0"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "stalker_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodCategoriesList(Ljava/util/ArrayList;)V

    :cond_4
    new-instance v0, Lq7/l0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lq7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m:Lq7/l0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_5
    return-void
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private G2()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    check-cast v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F2()V

    return-void
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method private I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    return-object p1
.end method

.method private J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->R:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->O:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    :cond_1
    return-void
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method private K2(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$d;

    invoke-direct {v0, p0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    return-object p0
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Lq7/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    sget v1, La7/b;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    sget v1, La7/b;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    sget v1, La7/b;->g:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    sget v1, La7/b;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    sget v1, La7/b;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method public static synthetic P1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I2()V

    return-void
.end method

.method private R1()V
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

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->R:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private a2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->r:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b2()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    const-string v1, "getalldata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getAllVodContiueWatching(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->a2()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    :cond_3
    const-string v0, "get_recent_watch"

    return-object v0
.end method

.method public static d2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d2(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method private k2()V
    .locals 1

    .line 1
    sget v0, La7/f;->ye:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->hf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->O:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->l5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/widget/ImageView;

    sget v0, La7/f;->if:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Q:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->U4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->R:Landroid/widget/ImageView;

    sget v0, La7/f;->Fd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->Dd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->W9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->U:Landroid/widget/LinearLayout;

    sget v0, La7/f;->I8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->V:Landroid/widget/LinearLayout;

    sget v0, La7/f;->wk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->W:Landroid/widget/TextView;

    sget v0, La7/f;->Zj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->X:Landroid/widget/TextView;

    sget v0, La7/f;->m3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/EditText;

    sget v0, La7/f;->W8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Z:Landroid/widget/LinearLayout;

    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->e0:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/f;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->f0:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, La7/f;->Xa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->g0:Landroid/widget/ImageView;

    sget v0, La7/f;->G4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->h0:Landroid/widget/ImageView;

    sget v0, La7/f;->se:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->i0:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->H4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j0:Landroid/widget/ImageView;

    return-void
.end method

.method private l2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->r0:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->w:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance v0, Ln7/e;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ln7/e;-><init>(Lz7/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L:Ln7/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    const-string v0, "showhidemoviename"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->y(Landroid/content/Context;)V

    new-instance v0, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->h0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->W1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->O2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->x2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->y2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L:Ln7/e;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m0:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Ln7/e;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->r2()V

    :goto_1
    return-void
.end method

.method public static synthetic m2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic n2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private o2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private s2()V
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

    new-instance v7, Lp7/B1;

    invoke-direct {v7, v1}, Lp7/B1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lp7/C1;

    invoke-direct {v7, v1}, Lp7/C1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lm7/w$k;

    invoke-direct {v6, v5, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$b;

    invoke-direct {v6, p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

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

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

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
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

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

.method public static synthetic u1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    const-string v1, "continue_watching"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setContinueWatchingList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v2, La7/f;->Db:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->Db:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    new-instance v0, Lq7/m0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {v0, v2, v1, v3}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L2()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setContinueWatchingList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->Db:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    new-instance v0, Lq7/m0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {v0, v2, v1, v3}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->t4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H2(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Lq7/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m:Lq7/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_recent_watch"

    const-string v3, "-4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Lm7/w;->n:Landroid/os/AsyncTask;

    return-void
.end method

.method public C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public D2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    return-void
.end method

.method public E2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v0:I

    return-void
.end method

.method public F(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/Z$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->r2()V

    return-void
.end method

.method public H2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I(Lq7/m0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->r2()V

    return-void
.end method

.method public final M2()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L:Ln7/e;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l0:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m0:Ljava/lang/String;

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ln7/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L:Ln7/e;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m0:Ljava/lang/String;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ln7/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public O(Lq7/Z$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2()Ljava/lang/Boolean;
    .locals 12

    .line 1
    const-string v0, "-3"

    const-string v1, "stalker_api"

    :try_start_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdZero()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "movie"

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v7, v9}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    move-result v7

    :goto_0
    const-string v10, "0"

    invoke-virtual {v2, v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, La7/j;->x:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    const-string v7, "-1"

    invoke-virtual {v3, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, La7/j;->b2:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "m3u"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v9}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->u:I

    if-eqz v0, :cond_4

    if-lez v0, :cond_4

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->b8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->u:I

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v9}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->u:I

    if-eqz v1, :cond_4

    if-lez v1, :cond_4

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->b8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->u:I

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "-5"

    const-string v4, "-4"

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v5, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La7/j;->R5:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    new-instance v0, Lu7/a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lu7/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0}, Lu7/a;->y()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllRecentlyMoviesStreamCount(I)I

    move-result v0

    invoke-virtual {v6, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->S5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "onestream_api"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La7/j;->R5:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    new-instance v0, Lu7/a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lu7/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0}, Lu7/a;->y()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllRecentlyMoviesStreamCount(I)I

    move-result v0

    invoke-virtual {v6, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->S5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7/m0;->h1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vod"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    new-instance v0, Lq7/m0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {v0, v2, v1, v3}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L2()V

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->w2()V

    new-instance v0, Lq7/m0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {v0, v2, v1, v3}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->m4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public V(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/m0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public V1()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vod"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lq7/m0;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {v0, v3, v1, v4}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    invoke-virtual {v0, v2}, Lq7/m0;->p1(Lm7/c;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->f2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L2()V

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    new-instance v0, Lq7/m0;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {v0, v3, v1, v4}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    invoke-virtual {v0, v2}, Lq7/m0;->p1(Lm7/c;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j2()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->m4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public X1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public Y1()V
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

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->s2()V

    :cond_0
    return-void
.end method

.method public Z1()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->a2()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->w:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v1, "vod"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->a2()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    :cond_4
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getVODSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$e;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    const-string v0, "get_fav_local"

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public d0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->g2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i2()V
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

.method public j(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->U:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T1()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->U4:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->h2()V

    goto :goto_1

    :cond_0
    sget v0, La7/f;->G4:I

    if-eq p1, v0, :cond_4

    sget v0, La7/f;->H4:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, La7/f;->l5:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->J2()V

    goto :goto_1

    :cond_2
    sget v0, La7/f;->Xa:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lm7/w;->j(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget v0, La7/f;->if:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->onBackPressed()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->i2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->R1()V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->M0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->n4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->k0:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    sget p1, La7/g;->L0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    :goto_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->k2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->e0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    const-string p1, "-1"

    sput-object p1, Lm7/a;->M0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l2()V

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lm7/a;->e1:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p1

    sget v0, Lm7/a;->f1:I

    if-ge p1, v0, :cond_2

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->e0:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    sget v2, La7/h;->t:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "vod"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->w6:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->s6:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->w6:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->s6:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    const-string v3, "-5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "-4"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "stalker_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v4, La7/f;->mb:I

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v4, La7/f;->mb:I

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v3, La7/f;->Db:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->gb:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onestream_api"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v0, La7/f;->gb:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_4
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    sget-object v0, Lm7/w;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm7/w;->n:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq7/m0;->i1()I

    move-result p1

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    rem-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->J2()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, La7/f;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->H6:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    sget v4, La7/f;->Uf:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    sget v5, La7/f;->Vf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, La7/e;->m1:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v4, La7/e;->m1:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$g;

    invoke-direct {v4, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget v1, La7/f;->mb:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K2(Landroid/app/Activity;)V

    :cond_1
    sget v1, La7/f;->w6:I

    const-string v4, "vod"

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v5, La7/f;->w6:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v5, La7/f;->s6:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->w2()V

    :cond_4
    sget v1, La7/f;->s6:I

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_5

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v4, La7/f;->w6:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v3, La7/f;->s6:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->w2()V

    :cond_7
    sget v1, La7/f;->Db:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->G2()V

    :cond_8
    sget v1, La7/f;->gb:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->A0(Landroid/content/Context;)V

    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->i2()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->w2()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->i2()V

    return-void
.end method

.method public p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getTotalItems()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getMaxPageItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lm7/w;->v(II)I

    move-result v2

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o0:I

    :try_start_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getTotalItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->M0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getScreenshotUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getAdded()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getFav()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getDirector()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirector(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getActors()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCast(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getGenresStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setGenre(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCmd(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setYear(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDurationMin(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getRatingImdb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N/A"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    :goto_3
    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo2;->getRatingImdb()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->o0:I

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q0:I

    goto :goto_6

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-lt v2, v0, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetVODByCatPojo;->getTotalItems()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lm7/a;->M0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    :goto_6
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->w1(Z)V

    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const-string p1, "add"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_3
    return-void
.end method

.method public r2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$j;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "-4"

    const-string v1, "-5"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "stalker_api"

    sput-object p1, Lm7/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->C2(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->B2(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_0

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->collapseActionView()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    sget v5, La7/f;->mb:I

    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    :goto_1
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    sget v5, La7/f;->mb:I

    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    sget v5, La7/f;->mb:I

    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_1

    :goto_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    sget v5, La7/f;->Db:I

    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    sget v5, La7/f;->Db:I

    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    :goto_4
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    sget v5, La7/f;->Db:I

    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x2

    goto :goto_7

    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x1

    goto :goto_7

    :pswitch_3
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    packed-switch p2, :pswitch_data_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->M:Z

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n0:I

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->f2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->M2()V

    goto/16 :goto_9

    :cond_a
    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "get_all"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_8
    sput-object p1, Lm7/w;->n:Landroid/os/AsyncTask;

    goto :goto_9

    :pswitch_4
    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "get_recent_added"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_8

    :pswitch_5
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, "get_recent_watch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_8

    :pswitch_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->M:Z

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->n0:I

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->I2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->f2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N2()V

    goto :goto_9

    :cond_b
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, "get_fav"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_8

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->m:Lq7/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_0
    return-void
.end method

.method public w1(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->g2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "stalker_api"

    const-string v2, "vod"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq7/m0;->i1()I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v2()V

    :cond_2
    new-instance p1, Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {p1, v0, v2, v5}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->k0:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$f;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    goto :goto_5

    :cond_4
    new-instance p1, Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {p1, v0, v2, v5}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->N:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_5

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_3
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L2()V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j2()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    new-instance p1, Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->K:I

    invoke-direct {p1, v0, v2, v3}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->s4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_6
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->l:Lq7/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7/m0;->o1()V

    :cond_0
    return-void
.end method

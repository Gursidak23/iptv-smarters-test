.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;
    }
.end annotation


# static fields
.field public static N0:Ljava/lang/String;

.field public static O0:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public A0:Ljava/lang/String;

.field public B:Landroid/widget/LinearLayout;

.field public B0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public C:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/PopupWindow;

.field public D:Landroid/widget/LinearLayout;

.field public D0:Ljava/lang/String;

.field public E:Landroid/widget/LinearLayout;

.field public E0:Ljava/lang/Boolean;

.field public F:Landroid/widget/LinearLayout;

.field public F0:Ln7/h;

.field public G:Landroid/widget/LinearLayout;

.field public G0:Ljava/lang/String;

.field public H:Landroid/widget/LinearLayout;

.field public H0:Ljava/lang/String;

.field public I:Landroid/widget/LinearLayout;

.field public I0:Lq7/f;

.field public J:Landroid/widget/LinearLayout;

.field public J0:Ljava/lang/String;

.field public K:Landroid/widget/LinearLayout;

.field public K0:Lo4/e;

.field public L:Landroid/widget/TextView;

.field public L0:Ljava/util/ArrayList;

.field public M:Landroid/widget/LinearLayout;

.field public M0:Ljava/util/ArrayList;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/ScrollView;

.field public Q:Landroidx/core/widget/NestedScrollView;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Ljava/text/SimpleDateFormat;

.field public W:Ljava/util/Date;

.field public X:Landroid/widget/Button;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/text/DateFormat;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Landroid/widget/RelativeLayout;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public g0:Landroid/view/MenuItem;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public h0:Landroid/view/Menu;

.field public i:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/Button;

.field public j:Lcom/google/android/material/appbar/AppBarLayout;

.field public j0:Landroid/content/Context;

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/app/ProgressDialog;

.field public l:Landroid/widget/TextView;

.field public l0:Landroid/content/SharedPreferences;

.field public m:Landroid/widget/TextView;

.field public m0:Landroid/content/SharedPreferences;

.field public n:Landroid/widget/TextView;

.field public n0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public o:Landroid/widget/TextView;

.field public o0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public p:Landroid/widget/TextView;

.field public p0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public q:Landroid/widget/TextView;

.field public q0:Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public r0:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public s0:Ljava/lang/String;

.field public t:Landroid/widget/ImageView;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/RatingBar;

.field public u0:Ljava/lang/String;

.field public v:Landroid/widget/ImageView;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public w0:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public x0:Ljava/lang/String;

.field public y:Landroid/widget/TextView;

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/TextView;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->p0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->r0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->t0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D0:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->M0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->n0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L1()V

    return-void
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->X1()V

    return-void
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    return-object p0
.end method

.method private L1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUserID(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->n0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    sget v1, La7/e;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->V:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private M1()V
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

.method public static N1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static O1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Q1()V
    .locals 1

    .line 1
    sget v0, La7/f;->Nd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->f:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->B5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->g:Landroid/widget/ImageView;

    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/f;->P7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->i:Landroid/widget/LinearLayout;

    sget v0, La7/f;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, La7/f;->lk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->k:Landroid/widget/TextView;

    sget v0, La7/f;->Pk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l:Landroid/widget/TextView;

    sget v0, La7/f;->kk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m:Landroid/widget/TextView;

    sget v0, La7/f;->Hi:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->n:Landroid/widget/TextView;

    sget v0, La7/f;->Ii:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/widget/TextView;

    sget v0, La7/f;->Rh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->p:Landroid/widget/TextView;

    sget v0, La7/f;->Th:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    sget v0, La7/f;->tl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/widget/TextView;

    sget v0, La7/f;->ul:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    sget v0, La7/f;->Xa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->t:Landroid/widget/ImageView;

    sget v0, La7/f;->bd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    sget v0, La7/f;->g5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    sget v0, La7/f;->ik:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w:Landroid/widget/TextView;

    sget v0, La7/f;->zj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x:Landroid/widget/TextView;

    sget v0, La7/f;->gk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y:Landroid/widget/TextView;

    sget v0, La7/f;->hk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z:Landroid/widget/TextView;

    sget v0, La7/f;->R8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A:Landroid/widget/LinearLayout;

    sget v0, La7/f;->I7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->B:Landroid/widget/LinearLayout;

    sget v0, La7/f;->H9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C:Landroid/widget/LinearLayout;

    sget v0, La7/f;->S7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D:Landroid/widget/LinearLayout;

    sget v0, La7/f;->r8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E:Landroid/widget/LinearLayout;

    sget v0, La7/f;->p7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F:Landroid/widget/LinearLayout;

    sget v0, La7/f;->J7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G:Landroid/widget/LinearLayout;

    sget v0, La7/f;->I9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H:Landroid/widget/LinearLayout;

    sget v0, La7/f;->T7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->I:Landroid/widget/LinearLayout;

    sget v0, La7/f;->s8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/LinearLayout;

    sget v0, La7/f;->q7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/LinearLayout;

    sget v0, La7/f;->kl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    sget v0, La7/f;->Ga:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/LinearLayout;

    sget v0, La7/f;->qm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N:Landroid/widget/TextView;

    sget v0, La7/f;->vf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->Tf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->P:Landroid/widget/ScrollView;

    sget v0, La7/f;->Nb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Q:Landroidx/core/widget/NestedScrollView;

    sget v0, La7/f;->Df:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->F4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/ImageView;

    sget v0, La7/f;->p9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->T:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Ha:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/LinearLayout;

    return-void
.end method

.method private R1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->n0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->B0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l0:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l0:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->a2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$n;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$o;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->V:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {v5}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Z:Ljava/text/DateFormat;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->W:Ljava/util/Date;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lw7/c;->p()I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->O0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {v1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v1

    invoke-virtual {v1}, Lo4/b;->c()Lo4/x;

    move-result-object v1

    invoke-virtual {v1}, Lo4/x;->c()Lo4/e;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    const-string v12, "videos/mp4"

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u0:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v15}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v2, v4}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lk/U;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lk/U;->c()Landroid/view/MenuInflater;

    move-result-object v4

    sget v5, La7/h;->m:I

    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v5

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->V3:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v3, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v5, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->h5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, La7/j;->h5:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v3, v8, v3, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$g;

    invoke-direct {v3, v0, v1, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lk/U;->f(Lk/U$d;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$h;

    invoke-direct {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v2, v1}, Lk/U;->e(Lk/U$c;)V

    invoke-virtual {v2}, Lk/U;->g()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v0:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w0:Ljava/lang/String;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x0:Ljava/lang/String;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lm7/w;->w0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v0:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w0:Ljava/lang/String;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x0:Ljava/lang/String;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    const-string v15, ""

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, ""

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lm7/w;->w0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->V:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {v5}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Z:Ljava/text/DateFormat;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->W:Ljava/util/Date;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lw7/c;->p()I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->O0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {v1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v1

    invoke-virtual {v1}, Lo4/b;->c()Lo4/x;

    move-result-object v1

    invoke-virtual {v1}, Lo4/x;->c()Lo4/e;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    const-string v12, "videos/mp4"

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u0:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v15}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K0:Lo4/e;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v2, v4}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lk/U;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lk/U;->c()Landroid/view/MenuInflater;

    move-result-object v4

    sget v5, La7/h;->m:I

    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v5

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->V3:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v3, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v5, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->h5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, La7/j;->h5:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v3, v8, v3, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$i;

    invoke-direct {v3, v0, v1, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lk/U;->f(Lk/U$d;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$j;

    invoke-direct {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v2, v1}, Lk/U;->e(Lk/U$c;)V

    invoke-virtual {v2}, Lk/U;->g()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v0:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w0:Ljava/lang/String;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x0:Ljava/lang/String;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lm7/w;->w0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v0:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w0:Ljava/lang/String;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x0:Ljava/lang/String;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    const-string v15, ""

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, ""

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lm7/w;->w0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "you_tube_trailer"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->W1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    :goto_0
    return-void
.end method

.method private X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->n0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    sget v1, La7/e;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->W:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ln7/h;

    invoke-direct {p2, p0, p1}, Ln7/h;-><init>(Lz7/k;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G0:Ljava/lang/String;

    const-string p3, "mobile"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Q:Landroidx/core/widget/NestedScrollView;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->P:Landroid/widget/ScrollView;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_9

    :try_start_0
    sget-object v0, Lm7/a;->Q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I

    :goto_2
    const-string v0, "movie"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    const-string v0, "categoryID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->A0:Ljava/lang/String;

    const-string v0, "selectedPlayer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->t0:Ljava/lang/String;

    const-string v0, "movie_icon"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u0:Ljava/lang/String;

    const-string v0, "streamType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v0:Ljava/lang/String;

    const-string v0, "containerExtension"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->w0:Ljava/lang/String;

    const-string v0, "num"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x0:Ljava/lang/String;

    const-string v0, "videoURL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->y0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->n0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v1, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    sget v1, La7/e;->V:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->V:I

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v1, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    sget v1, La7/e;->W:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->W:I

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;

    invoke-direct {v0, p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$p;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u0:Ljava/lang/String;

    invoke-virtual {p1, p2}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object p1

    invoke-virtual {p1}, LO1/d;->I()LO1/b;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$q;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, p2}, LO1/e;->m(Lo2/j;)Lo2/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    const-string p2, "\\("

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    :goto_6
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H0:Ljava/lang/String;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {p2, p1}, Ln7/h;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    const-string p2, "\\["

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln7/h;->e(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->T1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->S1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z0:I

    return p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->v0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C(Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "https://image.tmdb.org/t/p/w500/"

    const-string v3, "https://image.tmdb.org/t/p/w1280/"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, "n/A"

    const-string v7, "N/A"

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->b(I)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->d(I)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->g(I)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->c(I)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getReleaseDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getVoteAverage()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getOverview()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getBackdropPath()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Lu7/a;

    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {v11, v12}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object p1

    invoke-virtual {p1, v2}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object p1

    invoke-virtual {p1}, LO1/d;->I()LO1/b;

    move-result-object p1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$e;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v2}, LO1/e;->m(Lo2/j;)Lo2/j;

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    goto/16 :goto_a

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v5, :cond_b

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H0:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_9
    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getOriginalTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_c
    :goto_6
    if-eqz v5, :cond_15

    :try_start_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->b(I)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->d(I)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->g(I)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F0:Ln7/h;

    invoke-virtual {v9, v5}, Ln7/h;->c(I)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getReleaseDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getVoteAverage()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getOverview()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;->getBackdropPath()Ljava/lang/String;

    move-result-object p1

    new-instance v10, Lu7/a;

    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {v10, v12}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object p1

    invoke-virtual {p1, v2}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object p1

    invoke-virtual {p1}, LO1/d;->I()LO1/b;

    move-result-object p1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v2}, LO1/e;->m(Lo2/j;)Lo2/j;

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    if-eqz p1, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v9, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/widget/RatingBar;

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_13
    :goto_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s0:Ljava/lang/String;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :catch_2
    :cond_1e
    :goto_b
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public U0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lq7/f;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v4, v3}, Lq7/f;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->I0:Lq7/f;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final W1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 3

    .line 1
    sget v0, La7/f;->We:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->l3:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p1, La7/f;->H0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->i0:Landroid/widget/Button;

    sget p1, La7/f;->o0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/Button;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->i0:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$k;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->i0:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$l;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTrailerPojo;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTrailerPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trailer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTrailerPojo;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTrailerPojo;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lp7/x1;

    invoke-direct {v1, p0}, Lp7/x1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lp7/y1;

    invoke-direct {v1, p0}, Lp7/y1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    new-instance v1, Lp7/z1;

    invoke-direct {v1, p0}, Lp7/z1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N:Landroid/widget/TextView;

    new-instance v1, Lp7/A1;

    invoke-direct {v1, p0}, Lp7/A1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 3

    .line 1
    sget v0, La7/f;->We:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->g3:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, La7/f;->Wh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->f0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p1, La7/f;->o0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$m;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->k0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/internal/LinkedTreeMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name"

    invoke-virtual {v5, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x28

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;->getRuntime()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;->getRuntime()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    const-string v3, "%02d:%02d:%02d"

    div-int/lit16 v4, p1, 0xe10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rem-int/lit16 v5, p1, 0xe10

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/lit8 v6, p1, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-float p1, p1

    const/high16 v3, 0x45610000    # 3600.0f

    div-float v4, p1, v3

    float-to-int v4, v4

    rem-float/2addr p1, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr p1, v3

    :try_start_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "m"

    if-nez v4, :cond_8

    :try_start_2
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

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
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->P1()V

    sget p1, La7/g;->r1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Q1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Y1()V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "hereIS"

    if-eqz p1, :cond_0

    const-string p1, "typeAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "notTypeAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "tv"

    :goto_1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "mobile"

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->M1()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->W:Ljava/util/Date;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->O1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N0:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Z:Ljava/text/DateFormat;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;

    invoke-direct {v2, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->O0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;

    invoke-direct {v2, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->d:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->V:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->R1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/h;->v:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v1, La7/f;->P2:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v2, 0x10

    iput v2, v1, Ld/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/view/MenuItem;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$s;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$a;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$b;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_3
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v1, La7/e;->s1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->S8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$c;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$d;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->P1()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l0:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->l0:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->P1()V

    return-void
.end method

.method public s(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;)V
    .locals 8

    .line 1
    const-string v0, ""

    const/16 v1, 0x8

    const-string v2, "N/A"

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v6, v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->Y:Ljava/lang/String;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x96

    if-le v5, v6, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCrew()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCrew()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;->getCrew()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCrewPojo;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCrewPojo;->getJob()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Director"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCrewPojo;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCrewPojo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "n/A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->G:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public t(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;)V
    .locals 0

    .line 1
    return-void
.end method

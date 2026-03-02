.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;
    }
.end annotation


# static fields
.field public static Y0:Ljava/lang/String;

.field public static Z0:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:I

.field public B:Landroid/widget/TextView;

.field public B0:Ljava/lang/String;

.field public C:Landroid/widget/TextView;

.field public C0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/widget/PopupWindow;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public F0:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public G0:Ljava/lang/String;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K:Landroid/widget/RatingBar;

.field public K0:Landroid/view/MenuItem;

.field public L:Landroid/widget/ImageView;

.field public L0:Landroid/view/Menu;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/Button;

.field public N:Landroid/widget/TextView;

.field public N0:Ljava/lang/String;

.field public O:Landroid/widget/ProgressBar;

.field public O0:Ln7/i;

.field public P:Landroid/widget/TextView;

.field public P0:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/TextView;

.field public Q0:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public R0:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public S0:Ljava/lang/String;

.field public T:Landroid/widget/ScrollView;

.field public T0:Ljava/text/SimpleDateFormat;

.field public U:Landroid/widget/LinearLayout;

.field public U0:Ljava/text/DateFormat;

.field public V:Landroid/widget/LinearLayout;

.field public V0:Ljava/util/Date;

.field public W:Landroid/widget/LinearLayout;

.field public W0:Ljava/lang/String;

.field public X:Landroid/widget/LinearLayout;

.field public X0:Ljava/lang/Boolean;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Landroid/widget/LinearLayout;

.field public f:Ljava/lang/String;

.field public f0:Landroid/widget/LinearLayout;

.field public g:Ljava/lang/String;

.field public g0:Landroid/widget/LinearLayout;

.field public h:Ljava/lang/String;

.field public h0:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public k0:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public l0:Landroid/widget/RelativeLayout;

.field public m:Ljava/lang/String;

.field public m0:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public n0:Landroid/app/ProgressDialog;

.field public o:Ljava/lang/String;

.field public o0:Landroid/content/SharedPreferences;

.field public p:Ljava/lang/String;

.field public p0:Landroid/content/SharedPreferences;

.field public q:Ljava/lang/String;

.field public q0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public r:Ljava/lang/String;

.field public r0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public s:Ljava/lang/String;

.field public s0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public t:Landroid/widget/ImageView;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/ImageView;

.field public u0:Ljava/lang/String;

.field public v:Landroidx/appcompat/widget/Toolbar;

.field public v0:Ljava/lang/String;

.field public w:Lcom/google/android/material/appbar/AppBarLayout;

.field public w0:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public x0:Ljava/lang/String;

.field public y:Landroid/widget/RelativeLayout;

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->r0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->t0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->u0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->v0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->w0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->x0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->y0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->z0:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A0:I

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->B0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N0:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X0:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private C1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUserID(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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

.method public static E1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static F1(Landroid/content/Context;)Ljava/lang/String;
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

.method private G1()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->C0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->S1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private S1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ln7/i;

    invoke-direct {p2, p0, p1}, Ln7/i;-><init>(Lz7/l;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->O0:Ln7/i;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->T:Landroid/widget/ScrollView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "episode_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->d:Ljava/lang/String;

    const-string v0, "series_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q:Ljava/lang/String;

    const-string v0, "series_icon"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    const-string v0, "episode_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    const-string v0, "series_num"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->z0:Ljava/lang/String;

    const-string v0, "series_categoryId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->e6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La7/j;->r:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L:Landroid/widget/ImageView;

    const/4 p3, 0x4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object p1

    invoke-virtual {p1}, LO1/d;->I()LO1/b;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$g;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, p2}, LO1/e;->m(Lo2/j;)Lo2/j;

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->v0:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->O0:Ln7/i;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln7/i;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->M1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;)V
    .locals 6

    .line 1
    const-string v0, "N/A"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTVShowsCreatedByPojo;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTVShowsCreatedByPojo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    const/16 v2, 0x8

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTVShowsGenrePojo;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTVShowsGenrePojo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x2f

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->G0:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->g0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->g0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->g0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

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

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTrailerPojo;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBTrailerPojo;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic H1(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "selectedPlayer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->p0:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->T0:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {v1}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->U0:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->V0:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lw7/c;->p()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->S0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->W0:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->S0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->W0:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Y0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    const-string v5, "series"

    const-string v6, ""

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->z0:Ljava/lang/String;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final synthetic I1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->O1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->C1()V

    :goto_0
    return-void
.end method

.method public final synthetic J1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Q1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    return-void
.end method

.method public final synthetic K1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->R1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    return-void
.end method

.method public final synthetic M1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "you_tube_trailer"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    :goto_0
    return-void
.end method

.method public final N1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V
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

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p1, La7/f;->H0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->M0:Landroid/widget/Button;

    sget p1, La7/f;->j3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, La7/f;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/widget/Button;

    const-string v0, "Series trailer is not available"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->M0:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->M0:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$d;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->C:Landroid/widget/TextView;

    new-instance v1, Lp7/t0;

    invoke-direct {v1, p0}, Lp7/t0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A:Landroid/widget/TextView;

    new-instance v1, Lp7/u0;

    invoke-direct {v1, p0}, Lp7/u0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/TextView;

    new-instance v1, Lp7/v0;

    invoke-direct {v1, p0}, Lp7/v0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    new-instance v1, Lp7/w0;

    invoke-direct {v1, p0}, Lp7/w0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P:Landroid/widget/TextView;

    new-instance v1, Lp7/x0;

    invoke-direct {v1}, Lp7/x0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/TextView;

    new-instance v1, Lp7/y0;

    invoke-direct {v1, p0}, Lp7/y0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V
    .locals 4

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

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H0:Landroid/widget/TextView;

    sget v1, La7/f;->Ik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->J0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->w5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p1, La7/f;->o0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V
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

    sget v2, La7/g;->i3:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, La7/f;->Aj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->I0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p1, La7/f;->o0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->n0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->R0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    sget p1, La7/g;->O0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->u:Landroid/widget/ImageView;

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->v:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->w:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->qh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->x:Landroid/widget/TextView;

    sget p1, La7/f;->Nd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->y:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->B5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->z:Landroid/widget/ImageView;

    sget p1, La7/f;->xh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A:Landroid/widget/TextView;

    sget p1, La7/f;->lk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->B:Landroid/widget/TextView;

    sget p1, La7/f;->Pk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->C:Landroid/widget/TextView;

    sget p1, La7/f;->kk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D:Landroid/widget/TextView;

    sget p1, La7/f;->Hi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->E:Landroid/widget/TextView;

    sget p1, La7/f;->Ii:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F:Landroid/widget/TextView;

    sget p1, La7/f;->Rh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/TextView;

    sget p1, La7/f;->Th:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/TextView;

    sget p1, La7/f;->tl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->I:Landroid/widget/TextView;

    sget p1, La7/f;->ul:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->J:Landroid/widget/TextView;

    sget p1, La7/f;->bd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K:Landroid/widget/RatingBar;

    sget p1, La7/f;->g5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L:Landroid/widget/ImageView;

    sget p1, La7/f;->ik:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->M:Landroid/widget/TextView;

    sget p1, La7/f;->zj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N:Landroid/widget/TextView;

    sget p1, La7/f;->Ei:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->O:Landroid/widget/ProgressBar;

    sget p1, La7/f;->Fi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P:Landroid/widget/TextView;

    sget p1, La7/f;->gk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Q:Landroid/widget/TextView;

    sget p1, La7/f;->hk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->R:Landroid/widget/TextView;

    sget p1, La7/f;->R8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->S:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Tf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->T:Landroid/widget/ScrollView;

    sget p1, La7/f;->I7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/LinearLayout;

    sget p1, La7/f;->H9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/LinearLayout;

    sget p1, La7/f;->S7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->W:Landroid/widget/LinearLayout;

    sget p1, La7/f;->r8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/LinearLayout;

    sget p1, La7/f;->p7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/LinearLayout;

    sget p1, La7/f;->J7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/LinearLayout;

    sget p1, La7/f;->I9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e0:Landroid/widget/LinearLayout;

    sget p1, La7/f;->T7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->f0:Landroid/widget/LinearLayout;

    sget p1, La7/f;->s8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->g0:Landroid/widget/LinearLayout;

    sget p1, La7/f;->q7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->h0:Landroid/widget/LinearLayout;

    sget p1, La7/f;->kl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/TextView;

    sget p1, La7/f;->ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    sget p1, La7/f;->qm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/TextView;

    sget p1, La7/f;->vf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->l0:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->E7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P0:Landroid/widget/LinearLayout;

    sget p1, La7/f;->F7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Q0:Landroid/widget/LinearLayout;

    sget p1, La7/f;->G7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->R0:Landroid/widget/LinearLayout;

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->w:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->C:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->S0:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->T0:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->V0:Ljava/util/Date;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->U0:Ljava/text/DateFormat;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Y0:Ljava/lang/String;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->W0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Z0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->D1()V

    const-string p1, "m3u"

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->q0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->u:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$e;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->G1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "selectedPlayer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->p0:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->w0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->v:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/h;->v:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L0:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v1, La7/f;->P2:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K0:Landroid/view/MenuItem;

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
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->v:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->L0:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K0:Landroid/view/MenuItem;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$i;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$h;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$j;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$k;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_3
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v1, La7/e;->s1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->S8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$l;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$m;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u0(Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getTotalResults()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getTotalResults()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->O0:Ln7/i;

    invoke-virtual {v4, v3}, Ln7/i;->c(I)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->O0:Ln7/i;

    invoke-virtual {v4, v3}, Ln7/i;->e(I)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;->getFirstAirDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;->getVoteAverage()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;->getOverview()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBTVShowsResultPojo;->getBackdropPath()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lu7/a;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/content/Context;

    invoke-direct {v5, v6}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://image.tmdb.org/t/p/w1280/"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://image.tmdb.org/t/p/w500/"

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->w:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object p1

    invoke-virtual {p1, v5}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object p1

    invoke-virtual {p1}, LO1/d;->I()LO1/b;

    move-result-object p1

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$f;

    invoke-direct {v5, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v5}, LO1/e;->m(Lo2/j;)Lo2/j;

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/LinearLayout;

    const-string v5, "n/A"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K:Landroid/widget/RatingBar;

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K:Landroid/widget/RatingBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K:Landroid/widget/RatingBar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->K:Landroid/widget/RatingBar;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F0:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->h0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x96

    if-le p1, v1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/TextView;

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->h0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;->R0:Landroid/widget/LinearLayout;

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_5
    return-void
.end method

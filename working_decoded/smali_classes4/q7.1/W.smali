.class public Lq7/W;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/W$j;,
        Lq7/W$k;
    }
.end annotation


# static fields
.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public k:Ljava/lang/String;

.field public l:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public m:Ljava/text/SimpleDateFormat;

.field public n:Landroid/content/SharedPreferences;

.field public o:I

.field public p:I

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/util/Date;

.field public s:Landroid/os/Handler;

.field public t:I

.field public u:Ljava/text/DateFormat;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/util/ArrayList;

.field public y:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq7/W;->q:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lq7/W;->t:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq7/W;->w:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lq7/W;->z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/W;->A:Z

    iput-object p1, p0, Lq7/W;->e:Ljava/util/List;

    iput-object p5, p0, Lq7/W;->v:Ljava/lang/String;

    iput-object p2, p0, Lq7/W;->d:Landroid/content/Context;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lq7/W;->h:Ljava/lang/String;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lq7/W;->g:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lq7/W;->D:Ljava/lang/String;

    iput-object p1, p0, Lq7/W;->i:Ljava/util/List;

    invoke-static {p2}, Lq7/W;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lq7/W;->C:Ljava/lang/String;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/W;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/W;->k:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lq7/W;->m:Ljava/text/SimpleDateFormat;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/W;->l:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lq7/W;->u:Ljava/text/DateFormat;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq7/W;->s:Landroid/os/Handler;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lq7/W;->r:Ljava/util/Date;

    iput-boolean p3, p0, Lq7/W;->A:Z

    iget-object p1, p0, Lq7/W;->m:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p2}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lq7/W;->u:Ljava/text/DateFormat;

    iget-object v1, p0, Lq7/W;->r:Ljava/util/Date;

    invoke-virtual {p5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p3, p5}, Lq7/W;->B0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lw7/c;->p()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lq7/W;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lq7/W;->k:Ljava/lang/String;

    if-eqz p3, :cond_1

    sget-object p3, Lq7/W;->C:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/W;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/W;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p3, Lq7/W;->D:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object v0, p0, Lq7/W;->q:Ljava/lang/Boolean;

    :cond_1
    iput-object p4, p0, Lq7/W;->y:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/W;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq7/W;->q:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lq7/W;->t:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq7/W;->w:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lq7/W;->z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/W;->A:Z

    iput-object p1, p0, Lq7/W;->e:Ljava/util/List;

    iput-object p4, p0, Lq7/W;->v:Ljava/lang/String;

    iput-object p2, p0, Lq7/W;->d:Landroid/content/Context;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lq7/W;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lq7/W;->D:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lq7/W;->g:Ljava/util/List;

    invoke-static {p2}, Lq7/W;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lq7/W;->C:Ljava/lang/String;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lq7/W;->k:Ljava/lang/String;

    iget-object p4, p0, Lq7/W;->g:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p4, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p4, p0, Lq7/W;->m:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lq7/W;->i:Ljava/util/List;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lq7/W;->u:Ljava/text/DateFormat;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/W;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lq7/W;->r:Ljava/util/Date;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/W;->l:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object p1, p0, Lq7/W;->m:Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/util/Date;

    invoke-static {p2}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {p4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lq7/W;->u:Ljava/text/DateFormat;

    iget-object v2, p0, Lq7/W;->r:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p4, v1}, Lq7/W;->B0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lw7/c;->p()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lq7/W;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p4, p0, Lq7/W;->k:Ljava/lang/String;

    if-eqz p4, :cond_1

    sget-object p4, Lq7/W;->C:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/W;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/W;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p4, Lq7/W;->D:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object v0, p0, Lq7/W;->q:Ljava/lang/Boolean;

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq7/W;->s:Landroid/os/Handler;

    iput-boolean p3, p0, Lq7/W;->A:Z

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/W;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public static synthetic A0(Lq7/W;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static B0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public static J0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic j0(Lq7/W;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lq7/W;->O0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lq7/W;Lq7/W$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lq7/W;->N0(Lq7/W$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lq7/W;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/W;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/W;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lq7/W;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/W;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/W;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lq7/W;)Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->y:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/W;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7/W;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t0(Lq7/W;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lq7/W;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/W;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lq7/W;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/W;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/W$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/W;->K0(Lq7/W$j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/W$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/W$i;-><init>(Lq7/W;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K0(Lq7/W$j;I)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    .line 1
    iget-object v1, v12, Lq7/W;->d:Landroid/content/Context;

    if-eqz v1, :cond_5

    iput v0, v12, Lq7/W;->t:I

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v12, Lq7/W;->f:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_0

    iget-object v1, v13, Lq7/W$j;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, v12, Lq7/W;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v12, Lq7/W;->w:Ljava/lang/Boolean;

    iget-object v1, v13, Lq7/W$j;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    const/4 v15, 0x0

    :goto_0
    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v13, Lq7/W$j;->t:Landroid/widget/TextView;

    iget-object v2, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, v12, Lq7/W;->A:Z

    if-nez v1, :cond_2

    iget-object v1, v13, Lq7/W$j;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v1, v13, Lq7/W$j;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v12, Lq7/W;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    iget-object v2, v12, Lq7/W;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v1, La7/e;->o1:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v1, La7/e;->o1:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v13, Lq7/W$j;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v0, v13, Lq7/W$j;->v:Landroid/widget/ImageView;

    iget-object v1, v12, Lq7/W;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/e;->o1:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v12, Lq7/W;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, v12, Lq7/W;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v13, Lq7/W$j;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v13, Lq7/W$j;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v9, v13, Lq7/W$j;->w:Landroidx/cardview/widget/CardView;

    new-instance v8, Lq7/W$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, v20

    move-object v4, v14

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v14

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v22, v10

    invoke-direct/range {v0 .. v10}, Lq7/W$a;-><init>(Lq7/W;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v13, Lq7/W$j;->v:Landroid/widget/ImageView;

    new-instance v14, Lq7/W$b;

    move-object v0, v14

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v10}, Lq7/W$b;-><init>(Lq7/W;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v13, Lq7/W$j;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/W$c;

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Lq7/W$c;-><init>(Lq7/W;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lq7/W$j;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/W$k;

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v0}, Lq7/W$k;-><init>(Lq7/W;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v14, v13, Lq7/W$j;->u:Landroid/widget/RelativeLayout;

    new-instance v10, Lq7/W$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object v12, v10

    move-object/from16 v10, v22

    move-object/from16 v23, v11

    invoke-direct/range {v0 .. v11}, Lq7/W$d;-><init>(Lq7/W;Lq7/W$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v13, Lq7/W$j;->v:Landroid/widget/ImageView;

    new-instance v14, Lq7/W$e;

    move-object v0, v14

    invoke-direct/range {v0 .. v11}, Lq7/W$e;-><init>(Lq7/W;Lq7/W$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v13, Lq7/W$j;->w:Landroidx/cardview/widget/CardView;

    new-instance v14, Lq7/W$f;

    move-object v0, v14

    invoke-direct/range {v0 .. v11}, Lq7/W$f;-><init>(Lq7/W;Lq7/W$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v13, Lq7/W$j;->z:Landroid/widget/LinearLayout;

    new-instance v14, Lq7/W$g;

    move-object v0, v14

    invoke-direct/range {v0 .. v11}, Lq7/W$g;-><init>(Lq7/W;Lq7/W$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/W;->L0(Landroid/view/ViewGroup;I)Lq7/W$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Landroid/view/ViewGroup;I)Lq7/W$j;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/W;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "listgridview"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lq7/W;->n:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "series"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sput p2, Lm7/a;->O:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, La7/g;->V4:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, La7/g;->U4:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance p2, Lq7/W$j;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lq7/W$j;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final N0(Lq7/W$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lq7/W;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v13, Lk/U;

    move-object/from16 v11, p1

    iget-object v1, v11, Lq7/W$j;->x:Landroid/widget/TextView;

    invoke-direct {v13, v0, v1}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v0, La7/h;->d:I

    invoke-virtual {v13, v0}, Lk/U;->d(I)V

    iget-object v0, v12, Lq7/W;->B:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, v12, Lq7/W;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v2, p9

    invoke-virtual {v0, v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v13}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x4

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :goto_1
    iget-boolean v0, v12, Lq7/W;->A:Z

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    :try_start_0
    iget-object v0, v12, Lq7/W;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lq7/W;->x:Ljava/util/ArrayList;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v1, v12, Lq7/W;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lq7/W;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v12, Lq7/W;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {v13}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v3, v12, Lq7/W;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v0, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    :cond_2
    new-instance v14, Lq7/W$h;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p9

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lq7/W$h;-><init>(Lq7/W;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/W$j;)V

    invoke-virtual {v13, v14}, Lk/U;->f(Lk/U$d;)V

    invoke-virtual {v13}, Lk/U;->g()V

    :cond_3
    return-void
.end method

.method public final O0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7/W;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p3, p0, Lq7/W;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-class p4, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailM3UActivity;

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "series_num"

    .line 15
    .line 16
    invoke-virtual {p1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p3, "episode_name"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "series_name"

    .line 25
    .line 26
    iget-object p3, p0, Lq7/W;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p2, "series_icon"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "episode_url"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "series_categoryId"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lq7/W;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "Null hai context"

    .line 53
    .line 54
    const-string p2, ">>>>>>>>>>>True its Null"

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/W;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

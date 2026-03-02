.class public Lq7/i0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i0$k;,
        Lq7/i0$l;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Lo4/e;

.field public F:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public l:Ljava/lang/String;

.field public m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:Landroid/content/SharedPreferences;

.field public p:Landroid/content/SharedPreferences$Editor;

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/content/SharedPreferences$Editor;

.field public s:I

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/util/Date;

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:Ljava/text/DateFormat;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq7/i0;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lq7/i0;->x:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lq7/i0;->z:Ljava/lang/Boolean;

    const-string v2, ""

    iput-object v2, p0, Lq7/i0;->C:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq7/i0;->D:Z

    iput v0, p0, Lq7/i0;->F:I

    iput-object p1, p0, Lq7/i0;->e:Ljava/util/List;

    iput-object p2, p0, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i0;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/i0;->H:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/i0;->g:Ljava/util/List;

    invoke-static {p2}, Lq7/i0;->K0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/i0;->G:Ljava/lang/String;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i0;->l:Ljava/lang/String;

    iget-object v0, p0, Lq7/i0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lq7/i0;->n:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lq7/i0;->i:Ljava/util/List;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lq7/i0;->y:Ljava/text/DateFormat;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/i0;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/i0;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lq7/i0;->v:Ljava/util/Date;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/i0;->m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object p1, p0, Lq7/i0;->n:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lq7/i0;->y:Ljava/text/DateFormat;

    iget-object v2, p0, Lq7/i0;->v:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq7/i0;->F0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lw7/c;->p()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lq7/i0;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lq7/i0;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lq7/i0;->G:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lq7/i0;->H:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object v1, p0, Lq7/i0;->u:Ljava/lang/Boolean;

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq7/i0;->w:Landroid/os/Handler;

    iput-boolean p3, p0, Lq7/i0;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq7/i0;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lq7/i0;->x:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lq7/i0;->z:Ljava/lang/Boolean;

    const-string v2, ""

    iput-object v2, p0, Lq7/i0;->C:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq7/i0;->D:Z

    iput v0, p0, Lq7/i0;->F:I

    iput-object p1, p0, Lq7/i0;->e:Ljava/util/List;

    iput-object p2, p0, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/i0;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/i0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/i0;->H:Ljava/lang/String;

    iput-object p1, p0, Lq7/i0;->i:Ljava/util/List;

    invoke-static {p2}, Lq7/i0;->K0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lq7/i0;->G:Ljava/lang/String;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/i0;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/i0;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/i0;->l:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lq7/i0;->n:Ljava/text/SimpleDateFormat;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq7/i0;->m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lq7/i0;->y:Ljava/text/DateFormat;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq7/i0;->w:Landroid/os/Handler;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lq7/i0;->v:Ljava/util/Date;

    iput-boolean p3, p0, Lq7/i0;->D:Z

    iget-object p1, p0, Lq7/i0;->n:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p2}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lq7/i0;->y:Ljava/text/DateFormat;

    iget-object v0, p0, Lq7/i0;->v:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lq7/i0;->F0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lw7/c;->p()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    iget-object p1, p0, Lq7/i0;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lq7/i0;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lq7/i0;->G:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lq7/i0;->H:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object v1, p0, Lq7/i0;->u:Ljava/lang/Boolean;

    :cond_1
    iput-object p4, p0, Lq7/i0;->B:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    return-void
.end method

.method public static synthetic A0(Lq7/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lq7/i0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/i0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static F0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static K0(Landroid/content/Context;)Ljava/lang/String;
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

.method private R0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "m3u"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v1, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v1, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 40
    .line 41
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v1, Lm7/a;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "movie"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "movie_icon"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "selectedPlayer"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "streamType"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "containerExtension"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "categoryID"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "num"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "videoURL"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p1, "Null hai context"

    .line 102
    .line 103
    const-string p2, ">>>>>>>>>>>True its Null"

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public static synthetic j0(Lq7/i0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lq7/i0;->R0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lq7/i0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/i0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/i0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lq7/i0;->Q0(Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lq7/i0;->O0(Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lq7/i0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/i0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lq7/i0;)Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->B:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lq7/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7/i0;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z0(Lq7/i0;)Lo4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/i0;->E:Lo4/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/i0$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/i0;->L0(Lq7/i0$k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/i0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/i0$a;-><init>(Lq7/i0;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/i0;->N0(Landroid/view/ViewGroup;I)Lq7/i0$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Lq7/i0$k;I)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    .line 1
    iget-object v1, v15, Lq7/i0;->d:Landroid/content/Context;

    if-eqz v1, :cond_7

    iput v0, v15, Lq7/i0;->x:I

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lq7/i0;->f:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v17

    if-nez v0, :cond_0

    iget-object v1, v14, Lq7/i0$k;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, v15, Lq7/i0;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Lq7/i0;->z:Ljava/lang/Boolean;

    iget-object v1, v14, Lq7/i0$k;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v1

    move/from16 v18, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v1, v4

    :goto_0
    move-object/from16 v19, v1

    :goto_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v19, v4

    goto :goto_1

    :goto_2
    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v14, Lq7/i0$k;->t:Landroid/widget/TextView;

    iget-object v2, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v15, Lq7/i0;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v14, Lq7/i0$k;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v1, v14, Lq7/i0$k;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v15, Lq7/i0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v15, Lq7/i0;->D:Z

    if-nez v1, :cond_3

    iget-object v1, v14, Lq7/i0$k;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, v14, Lq7/i0$k;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v15, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    iget-object v2, v15, Lq7/i0;->e:Ljava/util/List;

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

    iget-object v1, v14, Lq7/i0$k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_4
    iget-object v0, v14, Lq7/i0$k;->v:Landroid/widget/ImageView;

    iget-object v1, v15, Lq7/i0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/e;->o1:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, v15, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v15, Lq7/i0;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v15, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v12, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_5

    :cond_5
    iget-object v5, v15, Lq7/i0;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, v15, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v9

    const-string v8, "vod"

    move/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_5
    iget-object v0, v14, Lq7/i0$k;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v0, v14, Lq7/i0$k;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v11, v14, Lq7/i0$k;->w:Landroidx/cardview/widget/CardView;

    new-instance v10, Lq7/i0$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v3, v24

    move-object/from16 v4, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v23

    move-object v9, v13

    move-object v15, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lq7/i0$b;-><init>(Lq7/i0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, Lq7/i0$k;->v:Landroid/widget/ImageView;

    new-instance v15, Lq7/i0$c;

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lq7/i0$c;-><init>(Lq7/i0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, Lq7/i0$k;->u:Landroid/widget/RelativeLayout;

    new-instance v15, Lq7/i0$d;

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lq7/i0$d;-><init>(Lq7/i0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, Lq7/i0$k;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/i0$l;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lq7/i0$l;-><init>(Lq7/i0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v14, Lq7/i0$k;->u:Landroid/widget/RelativeLayout;

    new-instance v10, Lq7/i0$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v24

    move-object/from16 v6, v16

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object v15, v10

    move-object v10, v13

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lq7/i0$e;-><init>(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v14, p1

    iget-object v15, v14, Lq7/i0$k;->v:Landroid/widget/ImageView;

    new-instance v13, Lq7/i0$f;

    move-object v0, v13

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    move/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lq7/i0$f;-><init>(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lq7/i0$k;->w:Landroidx/cardview/widget/CardView;

    new-instance v13, Lq7/i0$g;

    move-object v0, v13

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lq7/i0$g;-><init>(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v2, Lq7/i0$k;->z:Landroid/widget/LinearLayout;

    new-instance v14, Lq7/i0$h;

    move-object v0, v14

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lq7/i0$h;-><init>(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public N0(Landroid/view/ViewGroup;I)Lq7/i0$k;
    .locals 4

    .line 1
    iget-object p2, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "showhidemoviename"

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
    iput-object p2, p0, Lq7/i0;->o:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "vod"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lq7/i0;->F:I

    .line 20
    .line 21
    iget-object p2, p0, Lq7/i0;->o:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lq7/i0;->p:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget-object p2, p0, Lq7/i0;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "listgridview"

    .line 32
    .line 33
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lq7/i0;->q:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lq7/i0;->r:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    iget-object p2, p0, Lq7/i0;->q:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sput p2, Lm7/a;->N:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, La7/g;->V4:I

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, La7/g;->y4:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance p2, Lq7/i0$k;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lq7/i0$k;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final O0(Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lq7/i0;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v15, Lk/U;

    move-object/from16 v13, p1

    iget-object v1, v13, Lq7/i0$k;->x:Landroid/widget/TextView;

    invoke-direct {v15, v0, v1}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v0, La7/h;->h:I

    invoke-virtual {v15, v0}, Lk/U;->d(I)V

    iget-object v1, v14, Lq7/i0;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, v14, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v5

    const-string v4, "vod"

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v15}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x4

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    iget-boolean v0, v14, Lq7/i0;->D:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v15}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    :try_start_0
    iget-object v0, v14, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v0

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    move-result-object v0

    iput-object v0, v14, Lq7/i0;->E:Lo4/e;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdng"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    :try_start_1
    iget-object v0, v14, Lq7/i0;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lq7/i0;->A:Ljava/util/ArrayList;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v1, v14, Lq7/i0;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Lq7/i0;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    iget-object v1, v14, Lq7/i0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v15}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, v14, Lq7/i0;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_1
    :cond_3
    new-instance v0, Lq7/i0$j;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p11

    move/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lq7/i0$j;-><init>(Lq7/i0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/i0$k;)V

    invoke-virtual {v15, v0}, Lk/U;->f(Lk/U$d;)V

    invoke-virtual {v15}, Lk/U;->g()V

    :cond_4
    return-void
.end method

.method public final Q0(Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lq7/i0;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v14, Lk/U;

    move-object/from16 v12, p1

    iget-object v1, v12, Lq7/i0$k;->x:Landroid/widget/TextView;

    invoke-direct {v14, v0, v1}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v0, La7/h;->h:I

    invoke-virtual {v14, v0}, Lk/U;->d(I)V

    iget-object v0, v13, Lq7/i0;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, v13, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v3, p10

    invoke-virtual {v0, v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x4

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    iget-boolean v0, v13, Lq7/i0;->D:Z

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    :try_start_0
    iget-object v0, v13, Lq7/i0;->d:Landroid/content/Context;

    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v0

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    move-result-object v0

    iput-object v0, v13, Lq7/i0;->E:Lo4/e;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lq7/i0;->A:Ljava/util/ArrayList;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v1, v13, Lq7/i0;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lq7/i0;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    iget-object v1, v13, Lq7/i0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v14}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, v13, Lq7/i0;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    new-instance v0, Lq7/i0$i;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p10

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lq7/i0$i;-><init>(Lq7/i0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/i0$k;)V

    invoke-virtual {v14, v0}, Lk/U;->f(Lk/U$d;)V

    invoke-virtual {v14}, Lk/U;->g()V

    :cond_4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/i0;->e:Ljava/util/List;

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

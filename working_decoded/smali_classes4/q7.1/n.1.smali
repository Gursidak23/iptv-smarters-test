.class public Lq7/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lz7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/n$l;,
        Lq7/n$m;
    }
.end annotation


# static fields
.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/content/SharedPreferences;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/os/Handler;

.field public K:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ln7/g;

.field public Q:Ljava/lang/String;

.field public R:Lp4/i$a;

.field public S:Landroid/content/BroadcastReceiver;

.field public d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

.field public e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Ljava/util/List;

.field public j:Landroid/content/SharedPreferences;

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public m:Lq7/n$l;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/util/Date;

.field public p:Ljava/lang/String;

.field public q:Ljava/text/DateFormat;

.field public r:Ljava/text/SimpleDateFormat;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lo4/e;

.field public x:Ljava/lang/String;

.field public y:Landroidx/appcompat/app/a;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/n;->g:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lq7/n;->n:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput v1, p0, Lq7/n;->s:I

    const-string v2, "mp4"

    iput-object v2, p0, Lq7/n;->t:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lq7/n;->v:Ljava/lang/String;

    iput-boolean v0, p0, Lq7/n;->z:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lq7/n;->J:Landroid/os/Handler;

    iput-object v2, p0, Lq7/n;->L:Ljava/lang/String;

    iput v1, p0, Lq7/n;->M:I

    iput-object v2, p0, Lq7/n;->N:Ljava/lang/String;

    const-string v3, "mobile"

    iput-object v3, p0, Lq7/n;->O:Ljava/lang/String;

    iput-object v2, p0, Lq7/n;->Q:Ljava/lang/String;

    new-instance v4, Lq7/n$c;

    invoke-direct {v4, p0}, Lq7/n$c;-><init>(Lq7/n;)V

    iput-object v4, p0, Lq7/n;->R:Lp4/i$a;

    new-instance v4, Lq7/n$b;

    invoke-direct {v4, p0}, Lq7/n$b;-><init>(Lq7/n;)V

    iput-object v4, p0, Lq7/n;->S:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getCurrentSeasonEpisodeList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lq7/n;->i:Ljava/util/List;

    iput-object p1, p0, Lq7/n;->h:Landroid/content/Context;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lq7/n;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lq7/n;->T:Ljava/lang/String;

    invoke-static {p1}, Lq7/n;->R0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lq7/n;->U:Ljava/lang/String;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lq7/n;->u:Ljava/lang/String;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-direct {v4, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lq7/n;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lq7/n;->r:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lq7/n;->q:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lq7/n;->o:Ljava/util/Date;

    iput-object p3, p0, Lq7/n;->A:Ljava/lang/String;

    iget-boolean p3, p0, Lq7/n;->z:Z

    iput-boolean p3, p0, Lq7/n;->z:Z

    new-instance p3, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p3, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lq7/n;->l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iput-object p2, p0, Lq7/n;->p:Ljava/lang/String;

    iput-object p5, p0, Lq7/n;->N:Ljava/lang/String;

    iput-object p4, p0, Lq7/n;->B:Ljava/util/List;

    iput-object p6, p0, Lq7/n;->O:Ljava/lang/String;

    new-instance p2, Ln7/g;

    invoke-direct {p2, p0, p1}, Ln7/g;-><init>(Lz7/j;Landroid/content/Context;)V

    iput-object p2, p0, Lq7/n;->P:Ln7/g;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string p2, "libijkplayer.so"

    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object p2

    invoke-virtual {p2}, Lo4/b;->c()Lo4/x;

    move-result-object p2

    invoke-virtual {p2}, Lo4/x;->c()Lo4/e;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->w:Lo4/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    iget-object p2, p0, Lq7/n;->w:Lo4/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo4/e;->r()Lp4/i;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lq7/n;->R:Lp4/i$a;

    invoke-virtual {p2, p3}, Lp4/i;->N(Lp4/i$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    const-string p2, "selectedPlayer"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lq7/n;->j:Landroid/content/SharedPreferences;

    invoke-interface {p3, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->C:Ljava/lang/String;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->F:Landroid/content/SharedPreferences;

    const-string p3, "username"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->G:Ljava/lang/String;

    iget-object p2, p0, Lq7/n;->F:Landroid/content/SharedPreferences;

    const-string p3, "password"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->H:Ljava/lang/String;

    iget-object p2, p0, Lq7/n;->F:Landroid/content/SharedPreferences;

    const-string p3, "serverUrl"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    iget-object p2, p0, Lq7/n;->F:Landroid/content/SharedPreferences;

    const-string p3, "serverProtocol"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lq7/n;->F:Landroid/content/SharedPreferences;

    const-string p4, "serverPortHttps"

    invoke-interface {p3, p4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lq7/n;->F:Landroid/content/SharedPreferences;

    const-string p5, "serverPort"

    invoke-interface {p4, p5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lq7/n;->F:Landroid/content/SharedPreferences;

    const-string p6, "serverPortRtmp"

    invoke-interface {p5, p6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object v2, p0, Lq7/n;->E:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string p6, "https://"

    const-string v2, "http://"

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "rmtp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq7/n;->D:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    :cond_6
    iput-object p4, p0, Lq7/n;->E:Ljava/lang/String;

    goto :goto_5

    :pswitch_0
    iput-object p3, p0, Lq7/n;->E:Ljava/lang/String;

    iget-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object p3, p0, Lq7/n;->D:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    goto :goto_5

    :pswitch_1
    iput-object p5, p0, Lq7/n;->E:Ljava/lang/String;

    iget-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    const-string p3, "rmtp://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_2
    iput-object p4, p0, Lq7/n;->E:Ljava/lang/String;

    iget-object p2, p0, Lq7/n;->D:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_5
    iget-object p2, p0, Lq7/n;->r:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p1}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide p4

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lq7/n;->q:Ljava/text/DateFormat;

    iget-object p5, p0, Lq7/n;->o:Ljava/util/Date;

    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lq7/n;->Q0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {}, Lw7/c;->p()I

    move-result p4

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-ltz p6, :cond_9

    iget-object p2, p0, Lq7/n;->x:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lq7/n;->u:Ljava/lang/String;

    if-eqz p3, :cond_9

    sget-object p3, Lq7/n;->U:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lq7/n;->x:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lq7/n;->u:Ljava/lang/String;

    if-eqz p2, :cond_9

    sget-object p3, Lq7/n;->T:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lq7/n;->n:Ljava/lang/Boolean;

    :cond_9
    iput-object p7, p0, Lq7/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_3
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq7/n;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq7/n;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lq7/n;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object p1

    iget-object p2, p0, Lq7/n;->S:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "DownloadChecker"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lp0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0(Lq7/n;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lq7/n;)Ln7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->P:Ln7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lq7/n;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lq7/n;->W0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lq7/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K0(Lq7/n;Landroid/view/View;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/n;->a1(Landroid/view/View;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lq7/n;Landroid/content/Context;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/n;->Z0(Landroid/content/Context;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lq7/n;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lq7/n;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->y:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Q0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static R0(Landroid/content/Context;)Ljava/lang/String;
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

.method public static synthetic j0(Lq7/n;)Lo4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->w:Lo4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/n;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(Lq7/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->J:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q0(Lq7/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lq7/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lq7/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lq7/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lq7/n;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n;->K:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/n$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/n;->S0(Lq7/n$l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/n;->Y0(Landroid/view/ViewGroup;I)Lq7/n$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(Lq7/n$l;I)V
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 1
    const-string v12, "episode:"

    const-string v11, "series"

    const-string v10, "api"

    :try_start_0
    iget-object v0, v13, Lq7/n;->h:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    const-string v8, ""

    iget-object v0, v13, Lq7/n;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v13, Lq7/n;->B:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-object v0, v13

    goto/16 :goto_19

    :cond_0
    :goto_0
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    const/4 v2, -0x1

    :goto_1
    move-object v6, v0

    move v5, v2

    goto :goto_2

    :cond_1
    move-object v6, v1

    const/4 v5, -0x1

    :goto_2
    :try_start_3
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lq7/n$l;->x:Landroid/widget/TextView;

    iget-object v2, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    :goto_3
    iget-object v0, v14, Lq7/n$l;->A:Landroid/widget/RatingBar;

    if-eqz v0, :cond_3

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n/A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v14, Lq7/n$l;->A:Landroid/widget/RatingBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v14, Lq7/n$l;->A:Landroid/widget/RatingBar;

    iget-object v2, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_2
    :try_start_5
    iget-object v0, v14, Lq7/n$l;->A:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_3
    :goto_4
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDuration()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_5

    :try_start_6
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v3, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    rem-float/2addr v3, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "m"

    if-nez v0, :cond_4

    :try_start_7
    iget-object v0, v14, Lq7/n$l;->y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget-object v4, v14, Lq7/n$l;->y:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    :try_start_8
    iget-object v0, v14, Lq7/n$l;->y:Landroid/widget/TextView;

    iget-object v2, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_5
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lq7/n$l;->z:Landroid/widget/TextView;

    iget-object v2, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v14, Lq7/n$l;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lq7/n$l;->F:Landroid/widget/ProgressBar;

    iget-object v2, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_7
    iget-object v0, v14, Lq7/n$l;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lq7/n;->p:Ljava/lang/String;

    :cond_8
    iget-object v4, v13, Lq7/n;->p:Ljava/lang/String;

    iget-object v0, v14, Lq7/n$l;->C:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v13, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v2, La7/e;->n1:I

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v2, v14, Lq7/n$l;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_8

    :cond_a
    iget-object v0, v14, Lq7/n$l;->C:Landroid/widget/ImageView;

    iget-object v9, v13, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v7, La7/e;->n1:I

    invoke-virtual {v9, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCMD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCMD()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_9

    :cond_b
    move-object/from16 v22, v1

    :goto_9
    iget-object v0, v13, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v0, v13, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v0, v5, v3, v11}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lq7/n;->w:Lo4/e;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v13, Lq7/n;->w:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v13, Lq7/n;->w:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v13, Lq7/n;->w:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lq7/n;->L:Ljava/lang/String;

    :cond_c
    iget-object v1, v13, Lq7/n;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lq7/n$l;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lq7/n$l;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v14, Lq7/n$l;->L:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lq7/n;->w:Lo4/e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    move-result-object v0

    invoke-virtual {v0}, Lp4/i;->n()I

    move-result v0

    iput v0, v13, Lq7/n;->M:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x2

    const-string v2, "honey"

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    goto :goto_b

    :cond_d
    :try_start_9
    iget-object v0, v14, Lq7/n$l;->M:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lq7/n$l;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lq7/n$l;->N:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "onStatusUpdated: Paused"

    :goto_a
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_e
    iget-object v0, v14, Lq7/n$l;->N:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lq7/n$l;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lq7/n$l;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "onStatusUpdated: Playing"

    goto :goto_a

    :cond_f
    :goto_b
    const/16 v7, 0x8

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    iget-object v0, v14, Lq7/n$l;->L:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lq7/n;->O:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v14, Lq7/n$l;->K:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    const-string v0, "finalURLIS"

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v14, Lq7/n$l;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lq7/n$d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v0, v1

    move-object v15, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, v22

    move-object/from16 v20, v3

    move/from16 v3, v23

    move-object/from16 v21, v4

    move/from16 v4, p2

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move-object/from16 v10, v18

    move-object/from16 v27, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    move-object/from16 v12, v25

    :try_start_a
    invoke-direct/range {v0 .. v12}, Lq7/n$d;-><init>(Lq7/n;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v14, Lq7/n$l;->C:Landroid/widget/ImageView;

    new-instance v15, Lq7/n$e;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lq7/n$e;-><init>(Lq7/n;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v14, Lq7/n$l;->B:Landroid/widget/LinearLayout;

    new-instance v15, Lq7/n$f;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lq7/n$f;-><init>(Lq7/n;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v14, Lq7/n$l;->B:Landroid/widget/LinearLayout;

    new-instance v11, Lq7/n$m;

    iget-object v3, v14, Lq7/n$l;->E:Landroid/widget/LinearLayout;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, v24

    move-object/from16 v6, v20

    move/from16 v7, p2

    move-object/from16 v8, v25

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lq7/n$m;-><init>(Lq7/n;Landroid/view/View;Landroid/widget/LinearLayout;Lq7/n$l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v14, Lq7/n$l;->w:Landroid/widget/LinearLayout;

    new-instance v12, Lq7/n$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v24

    move-object/from16 v3, v20

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lq7/n$g;-><init>(Lq7/n;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/n$l;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v14, Lq7/n$l;->w:Landroid/widget/LinearLayout;

    new-instance v11, Lq7/n$m;

    iget-object v3, v14, Lq7/n$l;->E:Landroid/widget/LinearLayout;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, v24

    move-object/from16 v6, v20

    move/from16 v7, p2

    move-object/from16 v8, v25

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lq7/n$m;-><init>(Lq7/n;Landroid/view/View;Landroid/widget/LinearLayout;Lq7/n$l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v0, p0

    :try_start_b
    iget-object v1, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onestream_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/16 v3, 0x8

    goto :goto_e

    :cond_13
    iget-object v1, v14, Lq7/n$l;->w:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_f

    :goto_e
    const-string v1, "hereIS"

    const-string v4, "typeAPI"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v14, Lq7/n$l;->w:Landroid/widget/LinearLayout;

    goto :goto_d

    :cond_14
    iget-object v1, v14, Lq7/n$l;->w:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_f
    const-string v1, "finalStreamIdOneSTream"

    move/from16 v5, p2

    if-nez v5, :cond_15

    :try_start_c
    const-string v6, "episodesURLISHere"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nname:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_15
    move-object/from16 v6, v25

    :goto_10
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lq7/n;->h:Landroid/content/Context;

    move-object/from16 v9, v20

    move/from16 v8, v24

    move-object/from16 v7, v27

    invoke-static {v1, v8, v9, v7}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    iget-object v1, v0, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v7, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const-string v7, "Waiting.."

    const-string v8, "Waiting"

    const-string v9, "Failed"

    const-string v11, "Completed"

    const-string v12, "Paused"

    const-string v13, ".."

    const-string v15, "Downloading"

    const-string v10, "movieState"

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    :goto_12
    :try_start_e
    iget-object v6, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_24

    iget-object v6, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v3, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, La7/j;->h1:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v1

    :goto_13
    iget-object v2, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_18

    :cond_17
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v3, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, La7/j;->b5:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v1

    goto :goto_13

    :cond_18
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->g1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lq7/n$l;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_14
    iget-object v2, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_19
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->i1:I

    :goto_15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_1a
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_16
    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_1b
    const/4 v6, -0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_17
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_24

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v3, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, La7/j;->h1:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v1

    goto/16 :goto_13

    :cond_1d
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v3, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, La7/j;->b5:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v1

    goto/16 :goto_13

    :cond_1e
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->g1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lq7/n$l;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_14

    :cond_1f
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->i1:I

    goto/16 :goto_15

    :cond_20
    iget-object v1, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lq7/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_16

    :cond_21
    const/4 v1, -0x1

    const/16 v16, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    :cond_22
    iget-object v1, v14, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->U0:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_15

    :catch_4
    move-object/from16 v0, p0

    goto :goto_19

    :cond_23
    move-object v0, v13

    move v5, v15

    const/4 v4, 0x0

    :catch_5
    :cond_24
    :goto_18
    :try_start_f
    sget v1, Lm7/a;->o0:I

    if-ne v5, v1, :cond_25

    sget-boolean v1, Lm7/a;->p0:Z

    if-eqz v1, :cond_25

    sput-boolean v4, Lm7/a;->p0:Z

    iget-object v1, v14, Lq7/n$l;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :cond_25
    :goto_19
    return-void
.end method

.method public T0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerDeletePlayerLinkCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v8, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v8, Lq7/n;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "cjec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "listpos"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, v8, Lq7/n;->J:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sput-boolean v2, Lm7/a;->p0:Z

    sput v0, Lm7/a;->o0:I

    invoke-virtual/range {p0 .. p0}, Lq7/n;->b1()V

    iget-object v1, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stalker_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "from_player"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v8, Lq7/n;->N:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v8, Lq7/n;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    if-eqz v1, :cond_b

    move-object v9, v0

    check-cast v9, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    iget-object v10, v8, Lq7/n;->C:Ljava/lang/String;

    const-string v13, "series"

    iget-object v15, v8, Lq7/n;->Q:Ljava/lang/String;

    move/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v14, p9

    invoke-virtual/range {v9 .. v15}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v8, Lq7/n;->h:Landroid/content/Context;

    iget-object v2, v8, Lq7/n;->C:Ljava/lang/String;

    const-string v19, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v8, Lq7/n;->Q:Ljava/lang/String;

    const-string v25, ""

    const-string v26, ""

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v8, Lq7/n;->w:Lo4/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v8, Lq7/n;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->J6:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lq7/n;->h:Landroid/content/Context;

    const-string v1, "series"

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static {v0, v4, v5, v1}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lq7/n;->w:Lo4/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lq7/n;->w:Lo4/e;

    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    move-result-object v0

    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lq7/n;->w:Lo4/e;

    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    move-result-object v0

    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lq7/n;->w:Lo4/e;

    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    move-result-object v0

    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lq7/n;->L:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, Lq7/n;->L:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lq7/n;->h:Landroid/content/Context;

    const-class v2, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4
    const-string v11, ""

    const-string v14, "videos/mp4"

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move-object/from16 v15, p5

    invoke-static/range {v9 .. v17}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v8, Lq7/n;->w:Lo4/e;

    iget-object v4, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3, v4}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    move/from16 v4, p2

    move-object/from16 v5, p3

    iget-object v1, v8, Lq7/n;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lq7/n;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v8, Lq7/n;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    if-eqz v1, :cond_6

    move-object v11, v0

    check-cast v11, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    iget-object v12, v8, Lq7/n;->C:Ljava/lang/String;

    const-string v15, "series"

    move/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v11 .. v17}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v12, v8, Lq7/n;->C:Ljava/lang/String;

    const-string v15, "series"

    move/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v11 .. v17}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lk/U;

    iget-object v1, v8, Lq7/n;->h:Landroid/content/Context;

    move-object/from16 v3, p8

    invoke-direct {v9, v1, v3}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v9}, Lk/U;->c()Landroid/view/MenuInflater;

    move-result-object v1

    sget v3, La7/h;->m:I

    invoke-virtual {v9}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v3, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v9}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v0

    iget-object v3, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, La7/j;->V3:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v6, v6, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    iget-object v3, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, La7/j;->h5:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {v9}, Lk/U;->b()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, La7/j;->h5:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v7, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto :goto_0

    :cond_8
    new-instance v10, Lq7/n$k;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lq7/n$k;-><init>(Lq7/n;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lk/U;->f(Lk/U$d;)V

    new-instance v0, Lq7/n$a;

    invoke-direct {v0, v8}, Lq7/n$a;-><init>(Lq7/n;)V

    invoke-virtual {v9, v0}, Lk/U;->e(Lk/U$c;)V

    invoke-virtual {v9}, Lk/U;->g()V

    goto :goto_2

    :cond_9
    iget-object v1, v8, Lq7/n;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "urlIS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v8, Lq7/n;->h:Landroid/content/Context;

    iget-object v12, v8, Lq7/n;->C:Ljava/lang/String;

    const-string v14, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v21, ""

    const/16 v18, 0x0

    move/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p10

    move-object/from16 v20, p9

    :goto_1
    invoke-static/range {v11 .. v21}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v11, v8, Lq7/n;->h:Landroid/content/Context;

    iget-object v12, v8, Lq7/n;->C:Ljava/lang/String;

    const-string v14, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v8, Lq7/n;->Q:Ljava/lang/String;

    const-string v20, ""

    const-string v21, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v18, 0x0

    move/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, v0

    goto :goto_1

    :catch_0
    :cond_b
    :goto_2
    return-void
.end method

.method public X(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerShortEPGCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lq7/n$l;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/n;->O:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mobile"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, La7/g;->F2:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, La7/g;->G2:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance p2, Lq7/n$l;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lq7/n$l;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lq7/n;->m:Lq7/n$l;

    .line 44
    .line 45
    return-object p2
.end method

.method public final Z0(Landroid/content/Context;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroidx/appcompat/app/a$a;

    .line 4
    .line 5
    invoke-direct {p4, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Are you sure want to cancel the downloading?"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq7/n$i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Lq7/n$i;-><init>(Lq7/n;Landroid/content/Context;Ljava/lang/String;Lq7/n$l;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Yes"

    .line 19
    .line 20
    invoke-virtual {p4, p1, v0}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lq7/n$j;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lq7/n$j;-><init>(Lq7/n;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "No"

    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq7/n;->y:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final a1(Landroid/view/View;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/n;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, La7/h;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq7/n$h;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3, p4}, Lq7/n$h;-><init>(Lq7/n;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/n;->K:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/n;->K:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq7/n;->K:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq7/n;->K:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lq7/n;->K:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq7/n;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method public u(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerCreatePlayerLinkCallback;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerCreatePlayerLinkPojo;->getCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerCreatePlayerLinkPojo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerCreatePlayerLinkPojo;->getCmd()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p0

    :try_start_1
    iput-object v0, v12, Lq7/n;->Q:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, p2

    invoke-virtual/range {v1 .. v11}, Lq7/n;->W0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v12, p0

    :catch_1
    :goto_0
    return-void
.end method

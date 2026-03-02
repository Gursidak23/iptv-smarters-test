.class public Lcom/onesignal/o1;
.super Lcom/onesignal/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/o1$a;,
        Lcom/onesignal/o1$b;,
        Lcom/onesignal/o1$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/onesignal/o1;


# instance fields
.field public d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/o1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/onesignal/r0;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic o(Lcom/onesignal/o1;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    return-object p1
.end method

.method public static q()Lcom/onesignal/o1;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/o1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/o1;

    invoke-direct {v1}, Lcom/onesignal/o1;-><init>()V

    sput-object v1, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/SyncJobService;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/SyncService;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const v0, 0x7b7e1b66

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OS_SYNCSRV_BG_SYNC"

    return-object v0
.end method

.method public p(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    invoke-static {p1}, Lcom/onesignal/O;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/r0;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSSyncService scheduleLocationUpdateTask:delayMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/o1;->t(Landroid/content/Context;J)V

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    const-string v1, "OSSyncService scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 30000"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Lcom/onesignal/o1;->t(Landroid/content/Context;J)V

    return-void
.end method

.method public t(Landroid/content/Context;J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/t1;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    iget-object v3, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object p1, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/r0;->i(Landroid/content/Context;J)V

    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/t1;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

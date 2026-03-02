.class public Lcom/onesignal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u$c;,
        Lcom/onesignal/u$a;,
        Lcom/onesignal/u$b;,
        Lcom/onesignal/u$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Object;

.field public c:Lcom/onesignal/x0;

.field public d:Lcom/onesignal/P0;


# direct methods
.method public constructor <init>(Lcom/onesignal/x0;Lcom/onesignal/P0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    iput-object p2, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application backgrounded focus time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    invoke-virtual {v1}, Lcom/onesignal/x0;->b()Lcom/onesignal/u$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/u$c;->b(Lcom/onesignal/u$c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/t1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application foregrounded focus time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u;->e()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application stopped focus time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timeElapsed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->r0()Lcom/onesignal/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/k1;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    invoke-virtual {v2, v1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/u$c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lcom/onesignal/u$c;->a(Lcom/onesignal/u$c;JLjava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    invoke-virtual {v0}, Lcom/onesignal/x0;->b()Lcom/onesignal/u$c;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/u$c;->c(Lcom/onesignal/u$c;)V

    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/t1;->b()J

    move-result-wide v3

    iget-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-long v3, v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-wide/32 v5, 0x15180

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/util/List;Lcom/onesignal/u$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    invoke-virtual {v1, p1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/u$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, p2}, Lcom/onesignal/u$c;->e(Lcom/onesignal/u$c;JLjava/util/List;Lcom/onesignal/u$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/u$a;->END_SESSION:Lcom/onesignal/u$a;

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/u;->f(Ljava/util/List;Lcom/onesignal/u$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    invoke-virtual {v1, p1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/u$c;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/onesignal/u$c;->d(Lcom/onesignal/u$c;Lcom/onesignal/u$a;)V

    :cond_0
    return-void
.end method

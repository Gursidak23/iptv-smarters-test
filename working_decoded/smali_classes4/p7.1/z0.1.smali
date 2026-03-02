.class public Lp7/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/z0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp7/z0;->b:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lx7/a;->f()Lx7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp7/z0;->b:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->isStreamAvailable(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/z0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->deleteSeriesRecentwatch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lp7/z0;->b:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getRecentWatchedByEpisodeID(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 6
    .line 7
    new-instance p3, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->addAllSeriesRecentWatch(Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp7/z0;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lx7/a;->f()Lx7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx7/a;->f()Lx7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx7/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp7/z0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lp7/z0;->h(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lx7/a;->f()Lx7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lx7/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lp7/z0;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp7/z0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lx7/a;->f()Lx7/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lx7/a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lp7/z0;->e(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->addAllSeriesRecentWatch(Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;I)I
    .locals 0

    .line 1
    sget-object p2, Lp7/z0;->b:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->isStreamAvailable(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->updateAllRecordsBySeriesNumRecentWatchDB(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lp7/z0;->b:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->updateSeriesRecentWatch(Ljava/lang/String;Ljava/lang/Long;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

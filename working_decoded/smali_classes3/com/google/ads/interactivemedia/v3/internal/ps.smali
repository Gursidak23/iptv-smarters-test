.class final Lcom/google/ads/interactivemedia/v3/internal/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qm;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->o(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 9

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->g(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v0

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pv;->n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pu;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pu;->d(Lcom/google/ads/interactivemedia/v3/internal/pu;)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    add-int/2addr v5, p3

    :cond_0
    add-int/2addr v4, p3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, p3, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>(IIII)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pv;->n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->n(Lcom/google/ads/interactivemedia/v3/internal/pu;J)Z

    :cond_2
    return v1
.end method

.class public Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mStore:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cacheKeyResolver()Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/a;->a()Lz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cacheResponseNormalizer()LF1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF1/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/a;->e()LF1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearAll()Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/a;->s()Lz1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public merge(Ljava/util/Collection;Ly1/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz1/i;",
            ">;",
            "Ly1/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    check-cast v0, LF1/j;

    invoke-interface {v0, p1, p2}, LF1/j;->q(Ljava/util/Collection;Ly1/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lz1/i;Ly1/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/i;",
            "Ly1/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    check-cast v0, LF1/j;

    invoke-interface {v0, p1, p2}, LF1/j;->w(Lz1/i;Ly1/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public networkResponseNormalizer()LF1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF1/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/a;->j()LF1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public normalizedCache()Lz1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/a;->u()Lz1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public publish(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1}, Lz1/a;->r(Ljava/util/Set;)V

    return-void
.end method

.method public read(Ljava/util/Collection;Ly1/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ly1/a;",
            ")",
            "Ljava/util/Collection<",
            "Lz1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    check-cast v0, LF1/d;

    invoke-interface {v0, p1, p2}, LF1/d;->p(Ljava/util/Collection;Ly1/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lv1/f;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lv1/f$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv1/f$b;",
            ">(",
            "Lv1/f;",
            ")",
            "Lz1/e;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1}, Lz1/a;->k(Lv1/f;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lv1/f$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv1/f$b;",
            ">(",
            "Lv1/f;",
            "Lv1/l;",
            "LF1/h;",
            "Ly1/a;",
            ")",
            "Lz1/e;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lz1/a;->v(Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Lv1/l;Lz1/b;Lv1/f$b;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lv1/b;",
            ">(",
            "Lv1/l;",
            "Lz1/b;",
            "Lv1/f$b;",
            ")",
            "Lz1/e;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1, p2, p3}, Lz1/a;->f(Lv1/l;Lz1/b;Lv1/f$b;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Ly1/a;)Lz1/i;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    check-cast v0, LF1/d;

    invoke-interface {v0, p1, p2}, LF1/d;->t(Ljava/lang/String;Ly1/a;)Lz1/i;

    move-result-object p1

    return-object p1
.end method

.method public readTransaction(LF1/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LF1/i;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz1/a;->o(LF1/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/util/List;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/b;",
            ">;)",
            "Lz1/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1}, Lz1/a;->m(Ljava/util/List;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lz1/b;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/b;",
            ")",
            "Lz1/e;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1}, Lz1/a;->d(Lz1/b;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized subscribe(Lz1/a$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lz1/a;->l(Lz1/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized unsubscribe(Lz1/a$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lz1/a;->h(Lz1/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public write(Lv1/b;Lz1/b;Lv1/f$b;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b;",
            "Lz1/b;",
            "Lv1/f$b;",
            ")",
            "Lz1/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1, p2, p3}, Lz1/a;->g(Lv1/b;Lz1/b;Lv1/f$b;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Lv1/f;Lv1/f$a;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lv1/f$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv1/f$b;",
            ">(",
            "Lv1/f;",
            "TD;)",
            "Lz1/e;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1, p2}, Lz1/a;->i(Lv1/f;Lv1/f$a;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lv1/b;Lz1/b;Lv1/f$b;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b;",
            "Lz1/b;",
            "Lv1/f$b;",
            ")",
            "Lz1/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1, p2, p3}, Lz1/a;->c(Lv1/b;Lz1/b;Lv1/f$b;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lv1/f;Lv1/f$a;)Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lv1/f$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv1/f$b;",
            ">(",
            "Lv1/f;",
            "TD;)",
            "Lz1/e;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    invoke-interface {v0, p1, p2}, Lz1/a;->b(Lv1/f;Lv1/f$a;)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public writeTransaction(LF1/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LF1/i;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lz1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz1/a;->n(LF1/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

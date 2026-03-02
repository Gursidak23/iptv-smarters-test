.class public abstract Lcom/onesignal/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u2$f;,
        Lcom/onesignal/u2$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/onesignal/W1$c;

.field public c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;

.field public final f:Ljava/util/Queue;

.field public final g:Ljava/util/Queue;

.field public h:Ljava/util/HashMap;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Lcom/onesignal/m2;

.field public l:Lcom/onesignal/m2;


# direct methods
.method public constructor <init>(Lcom/onesignal/W1$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u2;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u2;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u2;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u2;->h:Ljava/util/HashMap;

    new-instance v0, Lcom/onesignal/u2$a;

    invoke-direct {v0, p0}, Lcom/onesignal/u2$a;-><init>(Lcom/onesignal/u2;)V

    iput-object v0, p0, Lcom/onesignal/u2;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/u2;->j:Z

    iput-object p1, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/W1$c;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/u2;)Lcom/onesignal/W1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/W1$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/u2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/u2;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->X()V

    return-void
.end method

.method public static synthetic d(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->q()V

    return-void
.end method

.method public static synthetic f(Lcom/onesignal/u2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/u2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/onesignal/u2;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/u2;->S(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->M()V

    return-void
.end method

.method public static synthetic i(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->I()V

    return-void
.end method

.method public static synthetic j(Lcom/onesignal/u2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->H(I)V

    return-void
.end method

.method public static synthetic k(Lcom/onesignal/u2;Lcom/onesignal/F1$B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->W(Lcom/onesignal/F1$B;)V

    return-void
.end method

.method public static synthetic l(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/onesignal/u2;Lcom/onesignal/W1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->p(Lcom/onesignal/W1$b;)V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Lcom/onesignal/F1$v;
.end method

.method public C(Ljava/lang/Integer;)Lcom/onesignal/u2$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u2;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/u2;->h:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/u2$f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/u2$f;-><init>(Lcom/onesignal/u2;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/onesignal/u2;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/u2$f;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->l()Lcom/onesignal/E;

    move-result-object v0

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->i()Lcom/onesignal/E;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/E;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F()Lcom/onesignal/m2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/u2;->N(Ljava/lang/String;Z)Lcom/onesignal/m2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

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
    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    return-object v0
.end method

.method public G()Lcom/onesignal/m2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/m2;->c(Ljava/lang/String;)Lcom/onesignal/m2;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->T()V

    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    return-object v0
.end method

.method public final H(I)V
    .locals 1

    .line 1
    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onesignal/F1$v;->FATAL:Lcom/onesignal/F1$v;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->x()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->C(Ljava/lang/Integer;)Lcom/onesignal/u2$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/u2$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/u2;->x()V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const-string v1, "Creating new player based on missing player_id noted above."

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->F0()V

    invoke-virtual {p0}, Lcom/onesignal/u2;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/u2;->c0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->T()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/u2;->N(Ljava/lang/String;Z)Lcom/onesignal/m2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

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
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    return-void
.end method

.method public final K(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/u2;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onesignal/u2;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/u2;->J()V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/u2;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/onesignal/m2;->d(Lcom/onesignal/m2;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/onesignal/m2;->f(Lcom/onesignal/m2;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserStateSynchronizer internalSyncUserState from session call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " jsonBody: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/onesignal/m2;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->X()V

    invoke-virtual {p0}, Lcom/onesignal/u2;->v()V

    invoke-virtual {p0}, Lcom/onesignal/u2;->q()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/m2;->q()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v2, v3}, Lcom/onesignal/u2;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v2, v3}, Lcom/onesignal/u2;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->i()Lcom/onesignal/E;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/E;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/u2;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/u2;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lcom/onesignal/m2;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lcom/onesignal/m2;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lcom/onesignal/m2;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lcom/onesignal/m2;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    invoke-virtual {v0}, Lcom/onesignal/m2;->q()V

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/m2;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/onesignal/m2;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->l()Lcom/onesignal/E;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/onesignal/m2;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/W1;->s()V

    sget-object v1, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->F0()V

    return-void
.end method

.method public abstract N(Ljava/lang/String;Z)Lcom/onesignal/m2;
.end method

.method public abstract O(Lorg/json/JSONObject;)V
.end method

.method public P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    invoke-virtual {p0}, Lcom/onesignal/u2;->L()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/m2;->d(Lcom/onesignal/m2;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    invoke-virtual {v2}, Lcom/onesignal/m2;->q()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/u2;->c:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/u2;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/u2;->T()V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/m2;->z(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->q()V

    return-void
.end method

.method public final S(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "errors"

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v2
.end method

.method public abstract T()V
.end method

.method public U(Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/u2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/onesignal/T1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V

    return-void
.end method

.method public V(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/u2;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/m2;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method public final W(Lcom/onesignal/F1$B;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/u2;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/W1;->h(Z)Lcom/onesignal/u2$e;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/u2$e;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal/u2;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object v1

    const-string v2, "session"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/m2;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/m2;->q()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->i()Lcom/onesignal/E;

    move-result-object v0

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->K(Z)V

    iget-object p1, p0, Lcom/onesignal/u2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b0(Lorg/json/JSONObject;Lcom/onesignal/W1$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/u2;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/m2;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d0(Lcom/onesignal/O$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->G()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/m2;->y(Lcom/onesignal/O$d;)V

    return-void
.end method

.method public abstract n(Lorg/json/JSONObject;)V
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->b()V

    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->q()V

    return-void
.end method

.method public final p(Lcom/onesignal/W1$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/u2;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->c()Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/u2;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/u2;->j:Z

    invoke-virtual {p0, p2}, Lcom/onesignal/u2;->n(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/u2$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/u2$d;-><init>(Lcom/onesignal/u2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/T1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "players/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/m2;->i()Lcom/onesignal/E;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/onesignal/E;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/m2;->l()Lcom/onesignal/E;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/onesignal/E;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Lcom/onesignal/u2$b;

    invoke-direct {v0, p0}, Lcom/onesignal/u2$b;-><init>(Lcom/onesignal/u2;)V

    invoke-static {p1, v3, v0}, Lcom/onesignal/T1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/u2;->B()Lcom/onesignal/F1$v;

    move-result-object p1

    const-string p2, "Error updating the user record because of the null user id"

    invoke-static {p1, p2}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/F1$B;

    const-string p2, "Unable to update tags: the current user is not registered with OneSignal"

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Lcom/onesignal/F1$B;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->W(Lcom/onesignal/F1$B;)V

    invoke-virtual {p0}, Lcom/onesignal/u2;->u()V

    new-instance p1, Lcom/onesignal/W1$b;

    const-string p2, "Unable to set Language: the current user is not registered with OneSignal"

    invoke-direct {p1, p3, p2}, Lcom/onesignal/W1$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->p(Lcom/onesignal/W1$b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/u2$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/u2$c;-><init>(Lcom/onesignal/u2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/T1;->m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract w(Lorg/json/JSONObject;)V
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->z()Lcom/onesignal/m2;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/u2;->l:Lcom/onesignal/m2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/m2;->d(Lcom/onesignal/m2;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onesignal/u2;->w(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/u2;->F()Lcom/onesignal/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m2;->i()Lcom/onesignal/E;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->C0()V

    :cond_1
    return-void
.end method

.method public y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/H;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()Lcom/onesignal/m2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/u2;->N(Ljava/lang/String;Z)Lcom/onesignal/m2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

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
    iget-object v0, p0, Lcom/onesignal/u2;->k:Lcom/onesignal/m2;

    return-object v0
.end method

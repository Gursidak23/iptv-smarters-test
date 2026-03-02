.class public Lcom/onesignal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:LR7/c;

.field public final c:Lcom/onesignal/k1;


# direct methods
.method public constructor <init>(Lcom/onesignal/k1;LR7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/d1;->b:LR7/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/d1;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/d1;)LR7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/d1;->b:LR7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/d1;LS7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/d1;->p(LS7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/onesignal/d1;LS7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/d1;->k(LS7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d1$a;

    invoke-direct {v1, p0}, Lcom/onesignal/d1$a;-><init>(Lcom/onesignal/d1;)V

    const-string v2, "OS_DELETE_CACHED_UNIQUE_OUTCOMES_NOTIFICATIONS_THREAD"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "OneSignal cleanOutcomes for session"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/onesignal/d1;->j()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->b:LR7/c;

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LS7/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/onesignal/d1;->b:LR7/c;

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    invoke-interface {v0}, LS7/c;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/a;

    invoke-virtual {v1}, LP7/a;->d()LP7/c;

    move-result-object v2

    invoke-virtual {v2}, LP7/c;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LP7/a;->c()LP7/b;

    move-result-object v4

    invoke-virtual {v4}, LP7/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(LS7/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/d1$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/onesignal/d1$e;-><init>(Lcom/onesignal/d1;LS7/b;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->b:LR7/c;

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, LS7/c;->f(Ljava/util/Set;)V

    return-void
.end method

.method public final k(LS7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LS7/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/d1;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/d1;->i(LS7/b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/F1$y;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v3, p4

    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v8

    sget-object v9, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v10, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP7/a;

    sget-object v12, Lcom/onesignal/d1$f;->a:[I

    invoke-virtual {v11}, LP7/a;->d()LP7/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_3

    const/4 v14, 0x3

    if-eq v12, v14, :cond_2

    const/4 v13, 0x4

    if-eq v12, v13, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LP7/a;->c()LP7/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lcom/onesignal/F1$y;->a(Lcom/onesignal/c1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, LS7/e;

    invoke-direct {v10}, LS7/e;-><init>()V

    :cond_4
    invoke-virtual {v7, v11, v10}, Lcom/onesignal/d1;->t(LP7/a;LS7/e;)LS7/e;

    move-result-object v10

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LS7/e;

    invoke-direct {v6}, LS7/e;-><init>()V

    :cond_6
    invoke-virtual {v7, v11, v6}, Lcom/onesignal/d1;->t(LP7/a;LS7/e;)LS7/e;

    move-result-object v6

    goto :goto_0

    :cond_7
    if-nez v6, :cond_9

    if-nez v10, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    const-string v2, "Outcomes disabled for all channels"

    invoke-static {v0, v2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Lcom/onesignal/F1$y;->a(Lcom/onesignal/c1;)V

    :cond_8
    return-void

    :cond_9
    new-instance v12, LS7/d;

    invoke-direct {v12, v6, v10}, LS7/d;-><init>(LS7/e;LS7/e;)V

    new-instance v6, LS7/b;

    const-wide/16 v14, 0x0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, LS7/b;-><init>(Ljava/lang/String;LS7/d;FJ)V

    new-instance v10, Lcom/onesignal/d1$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p4

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/d1$d;-><init>(Lcom/onesignal/d1;LS7/b;Lcom/onesignal/F1$y;JLjava/lang/String;)V

    iget-object v0, v7, Lcom/onesignal/d1;->b:LR7/c;

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    invoke-interface {v0, v9, v8, v11, v10}, LS7/c;->i(Ljava/lang/String;ILS7/b;Lcom/onesignal/I1;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/F0;

    invoke-virtual {v0}, Lcom/onesignal/F0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/F0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v3}, Lcom/onesignal/d1;->r(Ljava/lang/String;Lcom/onesignal/F1$y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/F0;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/F0;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/onesignal/d1;->o(Ljava/lang/String;FLcom/onesignal/F1$y;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/onesignal/d1;->n(Ljava/lang/String;Lcom/onesignal/F1$y;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/onesignal/F1$y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    invoke-virtual {v0}, Lcom/onesignal/k1;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/F1$y;)V

    return-void
.end method

.method public o(Ljava/lang/String;FLcom/onesignal/F1$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    invoke-virtual {v0}, Lcom/onesignal/k1;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/F1$y;)V

    return-void
.end method

.method public final p(LS7/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/onesignal/d1$c;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/onesignal/d1$c;-><init>(Lcom/onesignal/d1;LS7/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/onesignal/d1;->b:LR7/c;

    .line 18
    .line 19
    invoke-virtual {v3}, LR7/c;->b()LS7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v1, v0, p1, v2}, LS7/c;->i(Ljava/lang/String;ILS7/b;Lcom/onesignal/I1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d1$b;

    invoke-direct {v1, p0}, Lcom/onesignal/d1$b;-><init>(Lcom/onesignal/d1;)V

    const-string v2, "OS_SEND_SAVED_OUTCOMES"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/onesignal/F1$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    invoke-virtual {v0}, Lcom/onesignal/k1;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/onesignal/d1;->s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/F1$y;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/F1$y;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/onesignal/d1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string p2, "Unique Outcome disabled for current session"

    invoke-static {p1, p2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\nOutcome name: "

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/a;

    invoke-virtual {v1}, LP7/a;->d()LP7/c;

    move-result-object v1

    invoke-virtual {v1}, LP7/c;->isAttributed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/d1;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, Lcom/onesignal/F1$y;->a(Lcom/onesignal/c1;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v2, v0, p3}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/F1$y;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LP7/c;->UNATTRIBUTED:LP7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-interface {p3, v3}, Lcom/onesignal/F1$y;->a(Lcom/onesignal/c1;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/F1$y;)V

    :goto_0
    return-void
.end method

.method public final t(LP7/a;LS7/e;)LS7/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/d1$f;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->c()LP7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LP7/a;->b()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, LS7/e;->d(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, LP7/a;->b()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LS7/e;->c(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
.end method

.class public LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LW1/h$a;
.implements LU1/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/c$a;,
        LU1/c$d;,
        LU1/c$e;,
        LU1/c$b;,
        LU1/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LU1/g;

.field public final c:LW1/h;

.field public final d:LU1/c$a;

.field public final e:Ljava/util/Map;

.field public final f:LU1/m;

.field public final g:LU1/c$b;

.field public h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(LW1/h;LW1/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v9}, LU1/c;-><init>(LW1/h;LW1/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;LU1/g;Ljava/util/Map;LU1/c$a;LU1/m;)V

    return-void
.end method

.method public constructor <init>(LW1/h;LW1/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;LU1/g;Ljava/util/Map;LU1/c$a;LU1/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->c:LW1/h;

    new-instance v0, LU1/c$b;

    invoke-direct {v0, p2}, LU1/c$b;-><init>(LW1/a$a;)V

    iput-object v0, p0, LU1/c;->g:LU1/c$b;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, LU1/c;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, LU1/g;

    invoke-direct {p6}, LU1/g;-><init>()V

    :cond_1
    iput-object p6, p0, LU1/c;->b:LU1/g;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, LU1/c;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, LU1/c$a;

    invoke-direct {p8, p3, p4, p0}, LU1/c$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LU1/e;)V

    :cond_3
    iput-object p8, p0, LU1/c;->d:LU1/c$a;

    if-nez p9, :cond_4

    new-instance p9, LU1/m;

    invoke-direct {p9}, LU1/m;-><init>()V

    :cond_4
    iput-object p9, p0, LU1/c;->f:LU1/m;

    invoke-interface {p1, p0}, LW1/h;->e(LW1/h$a;)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLS1/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lq2/d;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(LU1/d;LS1/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LU1/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LU1/c;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(LU1/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/c;->f:LU1/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/m;->a(LU1/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LS1/c;LU1/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/c;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LU1/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LU1/c;->c:LW1/h;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LW1/h;->a(LS1/c;LU1/l;)LU1/l;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LU1/c;->f:LU1/m;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LU1/m;->a(LU1/l;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public d(LS1/c;LU1/h;)V
    .locals 3

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1, p0}, LU1/h;->e(LS1/c;LU1/h$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LU1/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LU1/c;->e:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LU1/c$e;

    .line 18
    .line 19
    invoke-virtual {p0}, LU1/c;->f()Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, p2, v2}, LU1/c$e;-><init>(LS1/c;LU1/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LU1/c;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(LS1/c;)LU1/h;
    .locals 2

    .line 1
    iget-object v0, p0, LU1/c;->c:LW1/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW1/h;->d(LS1/c;)LU1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LU1/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LU1/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, LU1/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, LU1/h;-><init>(LU1/l;Z)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/c;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU1/c;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LU1/c$d;

    .line 17
    .line 18
    iget-object v2, p0, LU1/c;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p0, LU1/c;->h:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LU1/c$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LU1/c;->h:Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public g(LS1/c;IILT1/c;Ll2/b;LS1/g;Li2/c;LO1/i;ZLU1/b;Lm2/e;)LU1/c$c;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    .line 1
    invoke-static {}, Lq2/h;->a()V

    invoke-static {}, Lq2/d;->b()J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, LT1/c;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LU1/c;->b:LU1/g;

    invoke-interface/range {p5 .. p5}, Ll2/b;->g()LS1/e;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Ll2/b;->f()LS1/e;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Ll2/b;->e()LS1/f;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Ll2/b;->b()LS1/b;

    move-result-object v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v15}, LU1/g;->a(Ljava/lang/String;LS1/c;IILS1/e;LS1/e;LS1/g;LS1/f;Li2/c;LS1/b;)LU1/f;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, LU1/c;->i(LS1/c;Z)LU1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Engine"

    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Lm2/e;->f(LU1/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v3, v4, v5}, LU1/c;->j(Ljava/lang/String;JLS1/c;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {v0, v5, v1}, LU1/c;->h(LS1/c;Z)LU1/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Lm2/e;->f(LU1/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v3, v4, v5}, LU1/c;->j(Ljava/lang/String;JLS1/c;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v6, v0, LU1/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, LU1/d;->e(Lm2/e;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    invoke-static {v1, v3, v4, v5}, LU1/c;->j(Ljava/lang/String;JLS1/c;)V

    :cond_4
    new-instance v1, LU1/c$c;

    invoke-direct {v1, v2, v6}, LU1/c$c;-><init>(Lm2/e;LU1/d;)V

    return-object v1

    :cond_5
    iget-object v6, v0, LU1/c;->d:LU1/c$a;

    invoke-virtual {v6, v5, v1}, LU1/c$a;->a(LS1/c;Z)LU1/d;

    move-result-object v1

    new-instance v6, LU1/a;

    iget-object v7, v0, LU1/c;->g:LU1/c$b;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, v7

    move-object/from16 v25, p10

    move-object/from16 v26, p8

    invoke-direct/range {v16 .. v26}, LU1/a;-><init>(LU1/f;IILT1/c;Ll2/b;LS1/g;Li2/c;LU1/a$a;LU1/b;LO1/i;)V

    new-instance v7, LU1/i;

    move-object/from16 v10, p8

    invoke-direct {v7, v1, v6, v10}, LU1/i;-><init>(LU1/i$a;LU1/a;LO1/i;)V

    iget-object v6, v0, LU1/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LU1/d;->e(Lm2/e;)V

    invoke-virtual {v1, v7}, LU1/d;->m(LU1/i;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Started new load"

    invoke-static {v6, v3, v4, v5}, LU1/c;->j(Ljava/lang/String;JLS1/c;)V

    :cond_6
    new-instance v3, LU1/c$c;

    invoke-direct {v3, v2, v1}, LU1/c$c;-><init>(Lm2/e;LU1/d;)V

    return-object v3
.end method

.method public final h(LS1/c;Z)LU1/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, LU1/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, LU1/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LU1/h;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, LU1/c;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(LS1/c;Z)LU1/h;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LU1/c;->e(LS1/c;)LU1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LU1/h;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU1/c;->e:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, LU1/c$e;

    .line 17
    .line 18
    invoke-virtual {p0}, LU1/c;->f()Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, p2, v2}, LU1/c$e;-><init>(LS1/c;LU1/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p2
.end method

.method public k(LU1/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LU1/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LU1/h;

    .line 9
    .line 10
    invoke-virtual {p1}, LU1/h;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot release anything but an EngineResource"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

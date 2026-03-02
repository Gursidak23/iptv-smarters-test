.class public final LB3/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;
.implements LB3/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final c:Landroid/net/Uri;

.field public final d:Lb4/P;

.field public final e:LB3/M;

.field public final f:Ld3/k;

.field public final g:Ld4/h;

.field public final h:Ld3/t;

.field public volatile i:Z

.field public j:Z

.field public k:J

.field public l:Lb4/s;

.field public m:Ld3/w;

.field public n:Z

.field public final synthetic o:LB3/S;


# direct methods
.method public constructor <init>(LB3/S;Landroid/net/Uri;Lb4/o;LB3/M;Ld3/k;Ld4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/S$a;->o:LB3/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB3/S$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lb4/P;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lb4/P;-><init>(Lb4/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB3/S$a;->d:Lb4/P;

    .line 14
    .line 15
    iput-object p4, p0, LB3/S$a;->e:LB3/M;

    .line 16
    .line 17
    iput-object p5, p0, LB3/S$a;->f:Ld3/k;

    .line 18
    .line 19
    iput-object p6, p0, LB3/S$a;->g:Ld4/h;

    .line 20
    .line 21
    new-instance p1, Ld3/t;

    .line 22
    .line 23
    invoke-direct {p1}, Ld3/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB3/S$a;->h:Ld3/t;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LB3/S$a;->j:Z

    .line 30
    .line 31
    invoke-static {}, LB3/u;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LB3/S$a;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LB3/S$a;->i(J)Lb4/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LB3/S$a;->l:Lb4/s;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(LB3/S$a;)Lb4/P;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/S$a;->d:Lb4/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LB3/S$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LB3/S$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(LB3/S$a;)Lb4/s;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/S$a;->l:Lb4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LB3/S$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LB3/S$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(LB3/S$a;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LB3/S$a;->j(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 1
    iget-boolean v3, v1, LB3/S$a;->i:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, LB3/S$a;->h:Ld3/t;

    iget-wide v13, v6, Ld3/t;->a:J

    invoke-virtual {v1, v13, v14}, LB3/S$a;->i(J)Lb4/s;

    move-result-object v6

    iput-object v6, v1, LB3/S$a;->l:Lb4/s;

    iget-object v7, v1, LB3/S$a;->d:Lb4/P;

    invoke-virtual {v7, v6}, Lb4/P;->a(Lb4/s;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v8}, LB3/S;->E(LB3/S;)V

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_1
    iget-object v6, v1, LB3/S$a;->o:LB3/S;

    iget-object v7, v1, LB3/S$a;->d:Lb4/P;

    invoke-virtual {v7}, Lb4/P;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lu3/b;->a(Ljava/util/Map;)Lu3/b;

    move-result-object v7

    invoke-static {v6, v7}, LB3/S;->G(LB3/S;Lu3/b;)Lu3/b;

    iget-object v6, v1, LB3/S$a;->d:Lb4/P;

    iget-object v7, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v7}, LB3/S;->F(LB3/S;)Lu3/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v7}, LB3/S;->F(LB3/S;)Lu3/b;

    move-result-object v7

    iget v7, v7, Lu3/b;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, LB3/t;

    iget-object v7, v1, LB3/S$a;->d:Lb4/P;

    iget-object v8, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v8}, LB3/S;->F(LB3/S;)Lu3/b;

    move-result-object v8

    iget v8, v8, Lu3/b;->g:I

    invoke-direct {v6, v7, v8, v1}, LB3/t;-><init>(Lb4/o;ILB3/t$a;)V

    iget-object v7, v1, LB3/S$a;->o:LB3/S;

    invoke-virtual {v7}, LB3/S;->O()Ld3/w;

    move-result-object v7

    iput-object v7, v1, LB3/S$a;->m:Ld3/w;

    invoke-static {}, LB3/S;->H()LO2/z0;

    move-result-object v8

    invoke-interface {v7, v8}, Ld3/w;->d(LO2/z0;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, LB3/S$a;->e:LB3/M;

    iget-object v9, v1, LB3/S$a;->c:Landroid/net/Uri;

    iget-object v6, v1, LB3/S$a;->d:Lb4/P;

    invoke-virtual {v6}, Lb4/P;->e()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, LB3/S$a;->f:Ld3/k;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, LB3/M;->e(Lb4/k;Landroid/net/Uri;Ljava/util/Map;JJLd3/k;)V

    iget-object v6, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v6}, LB3/S;->F(LB3/S;)Lu3/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, LB3/S$a;->e:LB3/M;

    invoke-interface {v6}, LB3/M;->b()V

    :cond_2
    iget-boolean v6, v1, LB3/S$a;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, LB3/S$a;->e:LB3/M;

    iget-wide v7, v1, LB3/S$a;->k:J

    invoke-interface {v6, v4, v5, v7, v8}, LB3/M;->a(JJ)V

    iput-boolean v0, v1, LB3/S$a;->j:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, LB3/S$a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, LB3/S$a;->g:Ld4/h;

    invoke-virtual {v4}, Ld4/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, LB3/S$a;->e:LB3/M;

    iget-object v5, v1, LB3/S$a;->h:Ld3/t;

    invoke-interface {v4, v5}, LB3/M;->c(Ld3/t;)I

    move-result v2

    iget-object v4, v1, LB3/S$a;->e:LB3/M;

    invoke-interface {v4}, LB3/M;->d()J

    move-result-wide v4

    iget-object v6, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v6}, LB3/S;->I(LB3/S;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, LB3/S$a;->g:Ld4/h;

    invoke-virtual {v6}, Ld4/h;->d()Z

    iget-object v6, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v6}, LB3/S;->A(LB3/S;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, LB3/S$a;->o:LB3/S;

    invoke-static {v7}, LB3/S;->z(LB3/S;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v3, v1, LB3/S$a;->e:LB3/M;

    invoke-interface {v3}, LB3/M;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, LB3/S$a;->h:Ld3/t;

    iget-object v4, v1, LB3/S$a;->e:LB3/M;

    invoke-interface {v4}, LB3/M;->d()J

    move-result-wide v4

    iput-wide v4, v3, Ld3/t;->a:J

    :cond_7
    :goto_3
    iget-object v3, v1, LB3/S$a;->d:Lb4/P;

    invoke-static {v3}, Lb4/r;->a(Lb4/o;)V

    goto/16 :goto_0

    :goto_4
    if-eq v2, v3, :cond_8

    iget-object v2, v1, LB3/S$a;->e:LB3/M;

    invoke-interface {v2}, LB3/M;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, LB3/S$a;->h:Ld3/t;

    iget-object v3, v1, LB3/S$a;->e:LB3/M;

    invoke-interface {v3}, LB3/M;->d()J

    move-result-wide v3

    iput-wide v3, v2, Ld3/t;->a:J

    :cond_8
    iget-object v2, v1, LB3/S$a;->d:Lb4/P;

    invoke-static {v2}, Lb4/r;->a(Lb4/o;)V

    throw v0

    :cond_9
    return-void
.end method

.method public b(Ld4/M;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LB3/S$a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LB3/S$a;->k:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LB3/S$a;->o:LB3/S;

    .line 11
    .line 12
    invoke-static {v0, v1}, LB3/S;->B(LB3/S;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, LB3/S$a;->k:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, LB3/S$a;->m:Ld3/w;

    .line 28
    .line 29
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ld3/w;

    .line 35
    .line 36
    invoke-interface {v4, p1, v8}, Ld3/w;->b(Ld4/M;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface/range {v4 .. v10}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LB3/S$a;->n:Z

    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB3/S$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(J)Lb4/s;
    .locals 2

    .line 1
    new-instance v0, Lb4/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB3/S$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb4/s$b;->i(Landroid/net/Uri;)Lb4/s$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lb4/s$b;->h(J)Lb4/s$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LB3/S$a;->o:LB3/S;

    .line 17
    .line 18
    invoke-static {p2}, LB3/S;->D(LB3/S;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lb4/s$b;->f(Ljava/lang/String;)Lb4/s$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lb4/s$b;->b(I)Lb4/s$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LB3/S;->C()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lb4/s$b;->e(Ljava/util/Map;)Lb4/s$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lb4/s$b;->a()Lb4/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/S$a;->h:Ld3/t;

    .line 2
    .line 3
    iput-wide p1, v0, Ld3/t;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, LB3/S$a;->k:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LB3/S$a;->j:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LB3/S$a;->n:Z

    .line 12
    .line 13
    return-void
.end method

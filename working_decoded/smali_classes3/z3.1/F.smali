.class public final Lz3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/A;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb4/s;

.field public final c:Lc4/c;

.field public final d:Lc4/k;

.field public e:Lz3/A$a;

.field public volatile f:Ld4/Q;

.field public volatile g:Z


# direct methods
.method public constructor <init>(LO2/H0;Lc4/c$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lz3/F;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p3, p1, LO2/H0;->c:LO2/H0$h;

    .line 13
    .line 14
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lb4/s$b;

    .line 18
    .line 19
    invoke-direct {p3}, Lb4/s$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 23
    .line 24
    iget-object v0, v0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lb4/s$b;->i(Landroid/net/Uri;)Lb4/s$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    .line 31
    .line 32
    iget-object p1, p1, LO2/H0$h;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lb4/s$b;->f(Ljava/lang/String;)Lb4/s$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-virtual {p1, p3}, Lb4/s$b;->b(I)Lb4/s$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lb4/s$b;->a()Lb4/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lz3/F;->b:Lb4/s;

    .line 48
    .line 49
    invoke-virtual {p2}, Lc4/c$c;->c()Lc4/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lz3/F;->c:Lc4/c;

    .line 54
    .line 55
    new-instance v0, Lz3/E;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lz3/E;-><init>(Lz3/F;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lc4/k;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p3, p1, v2, v0}, Lc4/k;-><init>(Lc4/c;Lb4/s;[BLc4/k$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lz3/F;->d:Lc4/k;

    .line 67
    .line 68
    invoke-virtual {p2}, Lc4/c$c;->h()Ld4/O;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b(Lz3/F;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lz3/F;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(Lz3/F;)Lc4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/F;->d:Lc4/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lz3/A$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz3/F;->e:Lz3/A$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lz3/F;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz3/F$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz3/F$a;-><init>(Lz3/F;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz3/F;->f:Ld4/Q;

    .line 16
    .line 17
    iget-object v0, p0, Lz3/F;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Lz3/F;->f:Ld4/Q;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lz3/F;->f:Ld4/Q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld4/Q;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v1, v0, Ljava/io/IOException;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ld4/k0;->g1(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-object v0, p0, Lz3/F;->f:Ld4/Q;

    .line 56
    .line 57
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ld4/Q;

    .line 62
    .line 63
    invoke-virtual {v0}, Ld4/Q;->a()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p1, p0, Lz3/F;->f:Ld4/Q;

    .line 68
    .line 69
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ld4/Q;

    .line 74
    .line 75
    invoke-virtual {p1}, Ld4/Q;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/F;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz3/F;->f:Ld4/Q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ld4/Q;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/F;->e:Lz3/A$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 7
    .line 8
    cmp-long v1, p1, p5

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, p5

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float p5, p5, p6

    .line 23
    .line 24
    long-to-float p6, p1

    .line 25
    div-float/2addr p5, p6

    .line 26
    move v5, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v5, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_1
    move-wide v1, p1

    .line 33
    move-wide v3, p3

    .line 34
    invoke-interface/range {v0 .. v5}, Lz3/A$a;->a(JJF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/F;->c:Lc4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/c;->t()Lc4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz3/F;->c:Lc4/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc4/c;->u()Lc4/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lz3/F;->b:Lb4/s;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lc4/i;->a(Lb4/s;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lc4/a;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

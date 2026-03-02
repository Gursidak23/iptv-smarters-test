.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:LK3/o;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field public final e:Ld3/k;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public h:Lcom/google/android/exoplayer2/source/rtsp/a;

.field public i:LK3/d;

.field public j:Ld3/c;

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public constructor <init>(ILK3/o;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ld3/k;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LK3/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Ld3/k;

    .line 11
    .line 12
    invoke-static {}, Ld4/k0;->x()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Landroid/os/Handler;

    new-instance v5, LK3/c;

    invoke-direct {v5, p0, v2, v3}, LK3/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ld3/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb4/k;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Ld3/c;-><init>(Lb4/k;JJ)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:Ld3/c;

    new-instance v2, LK3/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LK3/o;

    iget-object v3, v3, LK3/o;->a:LK3/h;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-direct {v2, v3, v4}, LK3/d;-><init>(LK3/h;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Ld3/k;

    invoke-virtual {v2, v3}, LK3/d;->b(Ld3/k;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->m:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    invoke-virtual {v2, v6, v7, v8, v9}, LK3/d;->a(JJ)V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:Ld3/c;

    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/j;

    new-instance v4, Ld3/t;

    invoke-direct {v4}, Ld3/t;-><init>()V

    invoke-virtual {v2, v3, v4}, LK3/d;->d(Ld3/j;Ld3/t;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/rtsp/a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v1}, Lb4/r;->a(Lb4/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    :cond_4
    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v2}, Lb4/r;->a(Lb4/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    :cond_5
    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/d;

    invoke-virtual {v0}, LK3/d;->f()V

    return-void
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->m:J

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/d;

    invoke-virtual {v0}, LK3/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    invoke-virtual {v0, p1}, LK3/d;->g(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/d;

    invoke-virtual {v0}, LK3/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:LK3/d;

    invoke-virtual {v0, p1, p2}, LK3/d;->i(J)V

    :cond_0
    return-void
.end method

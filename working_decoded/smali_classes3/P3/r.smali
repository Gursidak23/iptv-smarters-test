.class public final LP3/r;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:LP3/n;

.field public B:LP3/o;

.field public C:LP3/o;

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public final q:Landroid/os/Handler;

.field public final r:LP3/q;

.field public final s:LP3/l;

.field public final t:LO2/A0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:LO2/z0;

.field public z:LP3/j;


# direct methods
.method public constructor <init>(LP3/q;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LP3/l;->a:LP3/l;

    invoke-direct {p0, p1, p2, v0}, LP3/r;-><init>(LP3/q;Landroid/os/Looper;LP3/l;)V

    return-void
.end method

.method public constructor <init>(LP3/q;Landroid/os/Looper;LP3/l;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LO2/k;-><init>(I)V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/q;

    iput-object p1, p0, LP3/r;->r:LP3/q;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ld4/k0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LP3/r;->q:Landroid/os/Handler;

    iput-object p3, p0, LP3/r;->s:LP3/l;

    new-instance p1, LO2/A0;

    invoke-direct {p1}, LO2/A0;-><init>()V

    iput-object p1, p0, LP3/r;->t:LO2/A0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LP3/r;->E:J

    iput-wide p1, p0, LP3/r;->F:J

    iput-wide p1, p0, LP3/r;->G:J

    return-void
.end method

.method private V(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Ld4/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LP3/r;->F:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LP3/r;->F:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP3/r;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP3/r;->z:LP3/j;

    .line 5
    .line 6
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LP3/j;

    .line 11
    .line 12
    invoke-interface {v0}, LU2/d;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LP3/r;->z:LP3/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LP3/r;->x:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP3/r;->y:LO2/z0;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LP3/r;->E:J

    .line 10
    .line 11
    invoke-virtual {p0}, LP3/r;->S()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LP3/r;->F:J

    .line 15
    .line 16
    iput-wide v0, p0, LP3/r;->G:J

    .line 17
    .line 18
    invoke-direct {p0}, LP3/r;->a0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public I(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP3/r;->G:J

    .line 2
    .line 3
    invoke-virtual {p0}, LP3/r;->S()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LP3/r;->u:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LP3/r;->v:Z

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LP3/r;->E:J

    .line 17
    .line 18
    iget p1, p0, LP3/r;->x:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LP3/r;->b0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LP3/r;->Z()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LP3/r;->z:LP3/j;

    .line 30
    .line 31
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LP3/j;

    .line 36
    .line 37
    invoke-interface {p1}, LU2/d;->flush()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public O([LO2/z0;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LP3/r;->F:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LP3/r;->y:LO2/z0;

    .line 7
    .line 8
    iget-object p1, p0, LP3/r;->z:LP3/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LP3/r;->x:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LP3/r;->X()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    new-instance v0, LP3/f;

    .line 2
    .line 3
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, LP3/r;->G:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, LP3/r;->V(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, LP3/f;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LP3/r;->d0(LP3/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LP3/r;->B:LP3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP3/o;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LP3/r;->B:LP3/o;

    .line 10
    .line 11
    invoke-virtual {p2}, LP3/o;->h()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LP3/r;->B:LP3/o;

    .line 22
    .line 23
    invoke-virtual {p1}, LP3/o;->h()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LP3/o;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, LP3/r;->B:LP3/o;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LP3/o;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, LP3/r;->B:LP3/o;

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 46
    .line 47
    return-wide p1
.end method

.method public final U()J
    .locals 4

    .line 1
    iget v0, p0, LP3/r;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LP3/r;->B:LP3/o;

    .line 13
    .line 14
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LP3/r;->D:I

    .line 18
    .line 19
    iget-object v1, p0, LP3/r;->B:LP3/o;

    .line 20
    .line 21
    invoke-virtual {v1}, LP3/o;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LP3/r;->B:LP3/o;

    .line 29
    .line 30
    iget v1, p0, LP3/r;->D:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LP3/o;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final W(LP3/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP3/r;->y:LO2/z0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LP3/r;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LP3/r;->b0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP3/r;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, LP3/r;->s:LP3/l;

    .line 5
    .line 6
    iget-object v1, p0, LP3/r;->y:LO2/z0;

    .line 7
    .line 8
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LO2/z0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LP3/l;->b(LO2/z0;)LP3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LP3/r;->z:LP3/j;

    .line 19
    .line 20
    return-void
.end method

.method public final Y(LP3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/r;->r:LP3/q;

    .line 2
    .line 3
    iget-object v1, p1, LP3/f;->a:Ls5/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LP3/q;->k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP3/r;->r:LP3/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LP3/q;->u(LP3/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP3/r;->A:LP3/n;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LP3/r;->D:I

    .line 6
    .line 7
    iget-object v1, p0, LP3/r;->B:LP3/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP3/r;->B:LP3/o;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LP3/r;->C:LP3/o;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP3/r;->C:LP3/o;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public a(LO2/z0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LP3/r;->s:LP3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP3/l;->a(LO2/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, LO2/z0;->H:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, LO2/D1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p1, p1, LO2/z0;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ld4/F;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-static {p1}, LO2/D1;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    goto :goto_1
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/r;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP3/r;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/k;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LP3/r;->E:J

    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3/r;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0(LP3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/r;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LP3/r;->Y(LP3/f;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LP3/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LP3/r;->Y(LP3/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public u(JJ)V
    .locals 8

    .line 1
    iput-wide p1, p0, LP3/r;->G:J

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/k;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LP3/r;->E:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-ltz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LP3/r;->Z()V

    .line 26
    .line 27
    .line 28
    iput-boolean p4, p0, LP3/r;->v:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean p3, p0, LP3/r;->v:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p3, p0, LP3/r;->C:LP3/o;

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, LP3/r;->z:LP3/j;

    .line 40
    .line 41
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, LP3/j;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, LP3/j;->a(J)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p3, p0, LP3/r;->z:LP3/j;

    .line 51
    .line 52
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LP3/j;

    .line 57
    .line 58
    invoke-interface {p3}, LU2/d;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LP3/o;

    .line 63
    .line 64
    iput-object p3, p0, LP3/r;->C:LP3/o;
    :try_end_0
    .catch LP3/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, LP3/r;->W(LP3/k;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, LO2/k;->getState()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p3, v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p3, p0, LP3/r;->B:LP3/o;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LP3/r;->U()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/4 p3, 0x0

    .line 90
    :goto_1
    cmp-long v4, v2, p1

    .line 91
    .line 92
    if-gtz v4, :cond_5

    .line 93
    .line 94
    iget p3, p0, LP3/r;->D:I

    .line 95
    .line 96
    add-int/2addr p3, p4

    .line 97
    iput p3, p0, LP3/r;->D:I

    .line 98
    .line 99
    invoke-virtual {p0}, LP3/r;->U()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/4 p3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p3, 0x0

    .line 106
    :cond_5
    iget-object v2, p0, LP3/r;->C:LP3/o;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, LU2/a;->isEndOfStream()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-nez p3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, LP3/r;->U()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v4, v6

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    iget v2, p0, LP3/r;->x:I

    .line 133
    .line 134
    if-ne v2, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, LP3/r;->b0()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p0}, LP3/r;->Z()V

    .line 141
    .line 142
    .line 143
    iput-boolean p4, p0, LP3/r;->v:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 147
    .line 148
    cmp-long v6, v4, p1

    .line 149
    .line 150
    if-gtz v6, :cond_9

    .line 151
    .line 152
    iget-object p3, p0, LP3/r;->B:LP3/o;

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v2, p1, p2}, LP3/o;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p3, p0, LP3/r;->D:I

    .line 164
    .line 165
    iput-object v2, p0, LP3/r;->B:LP3/o;

    .line 166
    .line 167
    iput-object v3, p0, LP3/r;->C:LP3/o;

    .line 168
    .line 169
    const/4 p3, 0x1

    .line 170
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 171
    .line 172
    iget-object p3, p0, LP3/r;->B:LP3/o;

    .line 173
    .line 174
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, LP3/r;->T(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-direct {p0, v4, v5}, LP3/r;->V(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance p3, LP3/f;

    .line 186
    .line 187
    iget-object v2, p0, LP3/r;->B:LP3/o;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p2}, LP3/o;->b(J)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p3, p1, v4, v5}, LP3/f;-><init>(Ljava/util/List;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p3}, LP3/r;->d0(LP3/f;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget p1, p0, LP3/r;->x:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LP3/r;->u:Z

    .line 205
    .line 206
    if-nez p1, :cond_12

    .line 207
    .line 208
    iget-object p1, p0, LP3/r;->A:LP3/n;

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    iget-object p1, p0, LP3/r;->z:LP3/j;

    .line 213
    .line 214
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, LP3/j;

    .line 219
    .line 220
    invoke-interface {p1}, LU2/d;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, LP3/n;

    .line 225
    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    iput-object p1, p0, LP3/r;->A:LP3/n;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move-exception p1

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    :goto_4
    iget p2, p0, LP3/r;->x:I

    .line 235
    .line 236
    if-ne p2, p4, :cond_e

    .line 237
    .line 238
    const/4 p2, 0x4

    .line 239
    invoke-virtual {p1, p2}, LU2/a;->setFlags(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, LP3/r;->z:LP3/j;

    .line 243
    .line 244
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, LP3/j;

    .line 249
    .line 250
    invoke-interface {p2, p1}, LU2/d;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, LP3/r;->A:LP3/n;

    .line 254
    .line 255
    iput v0, p0, LP3/r;->x:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    iget-object p2, p0, LP3/r;->t:LO2/A0;

    .line 259
    .line 260
    invoke-virtual {p0, p2, p1, v1}, LO2/k;->P(LO2/A0;LU2/g;I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/4 p3, -0x4

    .line 265
    if-ne p2, p3, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1}, LU2/a;->isEndOfStream()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_f

    .line 272
    .line 273
    iput-boolean p4, p0, LP3/r;->u:Z

    .line 274
    .line 275
    iput-boolean v1, p0, LP3/r;->w:Z

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    iget-object p2, p0, LP3/r;->t:LO2/A0;

    .line 279
    .line 280
    iget-object p2, p2, LO2/A0;->b:LO2/z0;

    .line 281
    .line 282
    if-nez p2, :cond_10

    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    iget-wide p2, p2, LO2/z0;->q:J

    .line 286
    .line 287
    iput-wide p2, p1, LP3/n;->j:J

    .line 288
    .line 289
    invoke-virtual {p1}, LU2/g;->i()V

    .line 290
    .line 291
    .line 292
    iget-boolean p2, p0, LP3/r;->w:Z

    .line 293
    .line 294
    invoke-virtual {p1}, LU2/a;->isKeyFrame()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    xor-int/2addr p3, p4

    .line 299
    and-int/2addr p2, p3

    .line 300
    iput-boolean p2, p0, LP3/r;->w:Z

    .line 301
    .line 302
    :goto_5
    iget-boolean p2, p0, LP3/r;->w:Z

    .line 303
    .line 304
    if-nez p2, :cond_b

    .line 305
    .line 306
    iget-object p2, p0, LP3/r;->z:LP3/j;

    .line 307
    .line 308
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, LP3/j;

    .line 313
    .line 314
    invoke-interface {p2, p1}, LU2/d;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, LP3/r;->A:LP3/n;
    :try_end_1
    .catch LP3/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_11
    const/4 p1, -0x3

    .line 321
    if-ne p2, p1, :cond_b

    .line 322
    .line 323
    return-void

    .line 324
    :goto_6
    invoke-virtual {p0, p1}, LP3/r;->W(LP3/k;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    return-void
.end method

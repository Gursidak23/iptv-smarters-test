.class public final LQ2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/X$f;,
        LQ2/X$e;,
        LQ2/X$l;,
        LQ2/X$j;,
        LQ2/X$k;,
        LQ2/X$g;,
        LQ2/X$c;,
        LQ2/X$d;,
        LQ2/X$b;,
        LQ2/X$m;,
        LQ2/X$h;,
        LQ2/X$i;
    }
.end annotation


# static fields
.field public static h0:Z

.field public static final i0:Ljava/lang/Object;

.field public static j0:Ljava/util/concurrent/ExecutorService;

.field public static k0:I


# instance fields
.field public A:LQ2/X$j;

.field public B:LQ2/X$j;

.field public C:LO2/s1;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:[B

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:LQ2/F;

.field public final a:Landroid/content/Context;

.field public a0:LQ2/X$d;

.field public final b:LQ2/n;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:LQ2/H;

.field public d0:J

.field public final e:LQ2/j0;

.field public e0:Z

.field public final f:Ls5/y;

.field public f0:Z

.field public final g:Ls5/y;

.field public g0:Landroid/os/Looper;

.field public final h:Ld4/h;

.field public final i:LQ2/E;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:LQ2/X$m;

.field public final n:LQ2/X$k;

.field public final o:LQ2/X$k;

.field public final p:LQ2/X$e;

.field public final q:LO2/y$a;

.field public r:LP2/v0;

.field public s:LQ2/B$c;

.field public t:LQ2/X$g;

.field public u:LQ2/X$g;

.field public v:LQ2/l;

.field public w:Landroid/media/AudioTrack;

.field public x:LQ2/h;

.field public y:LQ2/i;

.field public z:LQ2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/X;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LQ2/X$f;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LQ2/X$f;->a(LQ2/X$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LQ2/X;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ2/h;->c(Landroid/content/Context;)LQ2/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ2/X$f;->b(LQ2/X$f;)LQ2/h;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LQ2/X;->x:LQ2/h;

    invoke-static {p1}, LQ2/X$f;->c(LQ2/X$f;)LQ2/n;

    move-result-object v0

    iput-object v0, p0, LQ2/X;->b:LQ2/n;

    sget v0, Ld4/k0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LQ2/X$f;->d(LQ2/X$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LQ2/X;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, LQ2/X$f;->e(LQ2/X$f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, LQ2/X;->k:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p1}, LQ2/X$f;->f(LQ2/X$f;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LQ2/X;->l:I

    iget-object v0, p1, LQ2/X$f;->g:LQ2/X$e;

    iput-object v0, p0, LQ2/X;->p:LQ2/X$e;

    new-instance v0, Ld4/h;

    sget-object v1, Ld4/e;->a:Ld4/e;

    invoke-direct {v0, v1}, Ld4/h;-><init>(Ld4/e;)V

    iput-object v0, p0, LQ2/X;->h:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->f()Z

    new-instance v0, LQ2/E;

    new-instance v1, LQ2/X$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ2/X$l;-><init>(LQ2/X;LQ2/X$a;)V

    invoke-direct {v0, v1}, LQ2/E;-><init>(LQ2/E$a;)V

    iput-object v0, p0, LQ2/X;->i:LQ2/E;

    new-instance v0, LQ2/H;

    invoke-direct {v0}, LQ2/H;-><init>()V

    iput-object v0, p0, LQ2/X;->d:LQ2/H;

    new-instance v1, LQ2/j0;

    invoke-direct {v1}, LQ2/j0;-><init>()V

    iput-object v1, p0, LQ2/X;->e:LQ2/j0;

    new-instance v2, LQ2/i0;

    invoke-direct {v2}, LQ2/i0;-><init>()V

    invoke-static {v2, v0, v1}, Ls5/y;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls5/y;

    move-result-object v0

    iput-object v0, p0, LQ2/X;->f:Ls5/y;

    new-instance v0, LQ2/h0;

    invoke-direct {v0}, LQ2/h0;-><init>()V

    invoke-static {v0}, Ls5/y;->A(Ljava/lang/Object;)Ls5/y;

    move-result-object v0

    iput-object v0, p0, LQ2/X;->g:Ls5/y;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LQ2/X;->O:F

    sget-object v0, LQ2/e;->h:LQ2/e;

    iput-object v0, p0, LQ2/X;->z:LQ2/e;

    iput v3, p0, LQ2/X;->Y:I

    new-instance v0, LQ2/F;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LQ2/F;-><init>(IF)V

    iput-object v0, p0, LQ2/X;->Z:LQ2/F;

    new-instance v0, LQ2/X$j;

    sget-object v1, LO2/s1;->e:LO2/s1;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, LQ2/X$j;-><init>(LO2/s1;JJLQ2/X$a;)V

    iput-object v0, p0, LQ2/X;->B:LQ2/X$j;

    iput-object v1, p0, LQ2/X;->C:LO2/s1;

    iput-boolean v3, p0, LQ2/X;->D:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    new-instance v0, LQ2/X$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, LQ2/X$k;-><init>(J)V

    iput-object v0, p0, LQ2/X;->n:LQ2/X$k;

    new-instance v0, LQ2/X$k;

    invoke-direct {v0, v1, v2}, LQ2/X$k;-><init>(J)V

    iput-object v0, p0, LQ2/X;->o:LQ2/X$k;

    iget-object p1, p1, LQ2/X$f;->h:LO2/y$a;

    iput-object p1, p0, LQ2/X;->q:LO2/y$a;

    return-void
.end method

.method public synthetic constructor <init>(LQ2/X$f;LQ2/X$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ2/X;-><init>(LQ2/X$f;)V

    return-void
.end method

.method public static synthetic A(LQ2/X;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/X;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic B(LQ2/X;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ2/X;->d0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic C(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ2/X;->L(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(LQ2/X;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static M(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ld4/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static N(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected audio encoding: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    invoke-static {p1}, LQ2/d0;->g(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p1}, LQ2/c;->c(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    return v1

    .line 41
    :pswitch_4
    const/16 p0, 0x200

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_5
    invoke-static {p1}, LQ2/b;->b(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p0}, LQ2/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    :goto_0
    return p0

    .line 59
    :pswitch_6
    const/16 p0, 0x800

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_7
    return v1

    .line 63
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Ld4/k0;->K(Ljava/nio/ByteBuffer;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, LQ2/b0;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    return p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_9
    invoke-static {p1}, LQ2/Z;->e(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    invoke-static {p1}, LQ2/b;->e(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static S(I)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static U(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/q1;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic V(Landroid/media/AudioTrack;Ld4/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld4/h;->f()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, LQ2/X;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    sget p1, LQ2/X;->k0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sput p1, LQ2/X;->k0:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LQ2/X;->j0:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LQ2/X;->j0:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {p1}, Ld4/h;->f()Z

    .line 38
    .line 39
    .line 40
    sget-object p1, LQ2/X;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2
    sget v1, LQ2/X;->k0:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    sput v1, LQ2/X;->k0:I

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LQ2/X;->j0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LQ2/X;->j0:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw p0

    .line 63
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method public static b0(Landroid/media/AudioTrack;Ld4/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld4/h;->d()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ2/X;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LQ2/X;->j0:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 12
    .line 13
    invoke-static {v1}, Ld4/k0;->Q0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LQ2/X;->j0:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget v1, LQ2/X;->k0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    sput v1, LQ2/X;->k0:I

    .line 27
    .line 28
    sget-object v1, LQ2/X;->j0:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, LQ2/W;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, LQ2/W;-><init>(Landroid/media/AudioTrack;Ld4/h;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static g0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic w(Landroid/media/AudioTrack;Ld4/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ2/X;->V(Landroid/media/AudioTrack;Ld4/h;)V

    return-void
.end method

.method public static synthetic x(LQ2/X;)LQ2/B$c;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/X;->s:LQ2/B$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(LQ2/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ2/X;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(LQ2/X;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/X;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final E(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LQ2/X;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LQ2/X;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ2/X;->b:LQ2/n;

    .line 14
    .line 15
    iget-object v1, p0, LQ2/X;->C:LO2/s1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LQ2/n;->c(LO2/s1;)LO2/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LO2/s1;->e:LO2/s1;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LQ2/X;->C:LO2/s1;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, LO2/s1;->e:LO2/s1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {p0}, LQ2/X;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LQ2/X;->b:LQ2/n;

    .line 38
    .line 39
    iget-boolean v1, p0, LQ2/X;->D:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, LQ2/n;->e(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, LQ2/X;->D:Z

    .line 48
    .line 49
    iget-object v0, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v8, LQ2/X$j;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, LQ2/X;->u:LQ2/X$g;

    .line 60
    .line 61
    invoke-virtual {p0}, LQ2/X;->Q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1, v5, v6}, LQ2/X$g;->h(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, LQ2/X$j;-><init>(LO2/s1;JJLQ2/X$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LQ2/X;->i0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LQ2/X;->s:LQ2/B$c;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p2, p0, LQ2/X;->D:Z

    .line 85
    .line 86
    invoke-interface {p1, p2}, LQ2/B$c;->a(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final F(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ2/X$j;

    .line 16
    .line 17
    iget-wide v0, v0, LQ2/X$j;->c:J

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQ2/X$j;

    .line 30
    .line 31
    iput-object v0, p0, LQ2/X;->B:LQ2/X$j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LQ2/X;->B:LQ2/X$j;

    .line 35
    .line 36
    iget-wide v1, v0, LQ2/X$j;->c:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, LQ2/X$j;->a:LO2/s1;

    .line 41
    .line 42
    sget-object v3, LO2/s1;->e:LO2/s1;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LO2/s1;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LQ2/X;->B:LQ2/X$j;

    .line 51
    .line 52
    iget-wide p1, p1, LQ2/X$j;->b:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LQ2/X;->b:LQ2/n;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, LQ2/n;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, LQ2/X;->B:LQ2/X$j;

    .line 71
    .line 72
    iget-wide v0, v0, LQ2/X$j;->b:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LQ2/X$j;

    .line 83
    .line 84
    iget-wide v1, v0, LQ2/X$j;->c:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, LQ2/X;->B:LQ2/X$j;

    .line 88
    .line 89
    iget-object p1, p1, LQ2/X$j;->a:LO2/s1;

    .line 90
    .line 91
    iget p1, p1, LO2/s1;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Ld4/k0;->f0(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, LQ2/X$j;->b:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method public final G(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/X;->b:LQ2/n;

    .line 4
    .line 5
    invoke-interface {v1}, LQ2/n;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LQ2/X$g;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final H(LQ2/X$g;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, LQ2/X;->b0:Z

    .line 2
    .line 3
    iget-object v1, p0, LQ2/X;->z:LQ2/e;

    .line 4
    .line 5
    iget v2, p0, LQ2/X;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, LQ2/X$g;->a(ZLQ2/e;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LQ2/X;->q:LO2/y$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ2/X;->U(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, LO2/y$a;->D(Z)V
    :try_end_0
    .catch LQ2/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object p1

    .line 26
    :goto_1
    iget-object v0, p0, LQ2/X;->s:LQ2/B$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LQ2/B$c;->b(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final I()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ2/X$g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQ2/X;->H(LQ2/X$g;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch LQ2/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, LQ2/X;->u:LQ2/X$g;

    .line 16
    .line 17
    iget v2, v1, LQ2/X$g;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LQ2/X$g;->c(I)LQ2/X$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, LQ2/X;->H(LQ2/X$g;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, LQ2/X;->u:LQ2/X$g;
    :try_end_1
    .catch LQ2/B$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LQ2/X;->W()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LQ2/X;->R:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, LQ2/X;->n0(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ2/X;->R:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 28
    .line 29
    invoke-virtual {v0}, LQ2/l;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, LQ2/X;->Z(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 36
    .line 37
    invoke-virtual {v0}, LQ2/l;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LQ2/X;->R:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    :cond_4
    return v1
.end method

.method public final K()LQ2/h;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/X;->y:LQ2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ2/X;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LQ2/X;->g0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, LQ2/i;

    .line 16
    .line 17
    iget-object v1, p0, LQ2/X;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, LQ2/V;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LQ2/V;-><init>(LQ2/X;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LQ2/i;-><init>(Landroid/content/Context;LQ2/i$f;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LQ2/X;->y:LQ2/i;

    .line 28
    .line 29
    invoke-virtual {v0}, LQ2/i;->d()LQ2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LQ2/X;->x:LQ2/h;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LQ2/X;->x:LQ2/h;

    .line 36
    .line 37
    return-object v0
.end method

.method public final O(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LQ2/L;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LQ2/M;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x1e

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Ld4/k0;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Pixel"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final P()J
    .locals 5

    .line 1
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 2
    .line 3
    iget v1, v0, LQ2/X$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LQ2/X;->G:J

    .line 8
    .line 9
    iget v0, v0, LQ2/X$g;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LQ2/X;->H:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final Q()J
    .locals 5

    .line 1
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 2
    .line 3
    iget v1, v0, LQ2/X$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LQ2/X;->I:J

    .line 8
    .line 9
    iget v0, v0, LQ2/X$g;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LQ2/X;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final R()Z
    .locals 10

    .line 1
    iget-object v0, p0, LQ2/X;->h:Ld4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LQ2/X;->I()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, LQ2/X;->U(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LQ2/X;->a0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LQ2/X;->l:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 34
    .line 35
    iget-object v2, p0, LQ2/X;->u:LQ2/X$g;

    .line 36
    .line 37
    iget-object v2, v2, LQ2/X$g;->a:LO2/z0;

    .line 38
    .line 39
    iget v3, v2, LO2/z0;->C:I

    .line 40
    .line 41
    iget v2, v2, LO2/z0;->D:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/s1;->a(Landroid/media/AudioTrack;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v0, Ld4/k0;->a:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LQ2/X;->r:LP2/v0;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-static {v3, v2}, LQ2/X$c;->a(Landroid/media/AudioTrack;LP2/v0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, LQ2/X;->Y:I

    .line 68
    .line 69
    iget-object v3, p0, LQ2/X;->i:LQ2/E;

    .line 70
    .line 71
    iget-object v4, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, LQ2/X;->u:LQ2/X$g;

    .line 74
    .line 75
    iget v5, v2, LQ2/X$g;->c:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_0
    iget v6, v2, LQ2/X$g;->g:I

    .line 85
    .line 86
    iget v7, v2, LQ2/X$g;->d:I

    .line 87
    .line 88
    iget v8, v2, LQ2/X$g;->h:I

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, LQ2/E;->t(Landroid/media/AudioTrack;ZIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LQ2/X;->f0()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LQ2/X;->Z:LQ2/F;

    .line 97
    .line 98
    iget v1, v1, LQ2/F;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v2, p0, LQ2/X;->Z:LQ2/F;

    .line 110
    .line 111
    iget v2, v2, LQ2/F;->b:F

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, LQ2/X;->a0:LQ2/X$d;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-static {v0, v1}, LQ2/X$b;->a(Landroid/media/AudioTrack;LQ2/X$d;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-boolean v9, p0, LQ2/X;->M:Z

    .line 130
    .line 131
    return v9
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/X$g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LQ2/X;->e0:Z

    .line 12
    .line 13
    return-void
.end method

.method public X(LQ2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/X;->g0:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQ2/X;->K()LQ2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LQ2/h;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, LQ2/X;->x:LQ2/h;

    .line 26
    .line 27
    iget-object p1, p0, LQ2/X;->s:LQ2/B$c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LQ2/B$c;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ2/X;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ2/X;->V:Z

    .line 7
    .line 8
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 9
    .line 10
    invoke-virtual {p0}, LQ2/X;->Q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LQ2/E;->h(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LQ2/X;->F:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LQ2/m;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LQ2/X;->n0(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LQ2/l;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ2/l;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, LQ2/X;->n0(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 62
    .line 63
    iget-object v1, p0, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LQ2/l;->i(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public a(LO2/z0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/X;->j(LO2/z0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final a0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->m:LQ2/X$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ2/X$m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LQ2/X$m;-><init>(LQ2/X;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ2/X;->m:LQ2/X$m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQ2/X;->m:LQ2/X$m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQ2/X$m;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(LO2/s1;)V
    .locals 5

    .line 1
    new-instance v0, LO2/s1;

    .line 2
    .line 3
    iget v1, p1, LO2/s1;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ld4/k0;->q(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, LO2/s1;->c:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Ld4/k0;->q(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, LO2/s1;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ2/X;->C:LO2/s1;

    .line 24
    .line 25
    invoke-virtual {p0}, LQ2/X;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LQ2/X;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, LQ2/X;->d0(LO2/s1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public c()LO2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->C:LO2/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LQ2/X;->G:J

    .line 4
    .line 5
    iput-wide v0, p0, LQ2/X;->H:J

    .line 6
    .line 7
    iput-wide v0, p0, LQ2/X;->I:J

    .line 8
    .line 9
    iput-wide v0, p0, LQ2/X;->J:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LQ2/X;->f0:Z

    .line 13
    .line 14
    iput v2, p0, LQ2/X;->K:I

    .line 15
    .line 16
    new-instance v10, LQ2/X$j;

    .line 17
    .line 18
    iget-object v4, p0, LQ2/X;->C:LO2/s1;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-object v3, v10

    .line 26
    invoke-direct/range {v3 .. v9}, LQ2/X$j;-><init>(LO2/s1;JJLQ2/X$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v10, p0, LQ2/X;->B:LQ2/X$j;

    .line 30
    .line 31
    iput-wide v0, p0, LQ2/X;->N:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LQ2/X;->A:LQ2/X$j;

    .line 35
    .line 36
    iget-object v1, p0, LQ2/X;->j:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput v2, p0, LQ2/X;->Q:I

    .line 44
    .line 45
    iput-object v0, p0, LQ2/X;->R:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-boolean v2, p0, LQ2/X;->V:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LQ2/X;->U:Z

    .line 50
    .line 51
    iput-object v0, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput v2, p0, LQ2/X;->F:I

    .line 54
    .line 55
    iget-object v0, p0, LQ2/X;->e:LQ2/j0;

    .line 56
    .line 57
    invoke-virtual {v0}, LQ2/j0;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LQ2/X;->i0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LQ2/X;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LQ2/X;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final d0(LO2/s1;)V
    .locals 8

    .line 1
    new-instance v7, LQ2/X$j;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LQ2/X$j;-><init>(LO2/s1;JJLQ2/X$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v7, p0, LQ2/X;->A:LQ2/X$j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v7, p0, LQ2/X;->B:LQ2/X$j;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LQ2/X$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LQ2/X$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, LQ2/X;->a0:LQ2/X$d;

    .line 12
    .line 13
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, LQ2/X$b;->a(Landroid/media/AudioTrack;LQ2/X$d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LQ2/J;->a()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LQ2/N;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LQ2/X;->C:LO2/s1;

    .line 16
    .line 17
    iget v1, v1, LO2/s1;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, LQ2/O;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LQ2/X;->C:LO2/s1;

    .line 24
    .line 25
    iget v1, v1, LO2/s1;->c:F

    .line 26
    .line 27
    invoke-static {v0, v1}, LQ2/P;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, LQ2/Q;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object v1, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-static {v1, v0}, LQ2/S;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "DefaultAudioSink"

    .line 44
    .line 45
    const-string v2, "Failed to set playback params"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ld4/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, LO2/s1;

    .line 51
    .line 52
    iget-object v1, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-static {v1}, LQ2/T;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LQ2/U;->a(Landroid/media/PlaybackParams;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 63
    .line 64
    invoke-static {v2}, LQ2/T;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LQ2/K;->a(Landroid/media/PlaybackParams;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v1, v2}, LO2/s1;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LQ2/X;->C:LO2/s1;

    .line 76
    .line 77
    iget-object v1, p0, LQ2/X;->i:LQ2/E;

    .line 78
    .line 79
    iget v0, v0, LO2/s1;->a:F

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LQ2/E;->u(F)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 8
    .line 9
    invoke-virtual {p0}, LQ2/X;->Q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LQ2/E;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ld4/k0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, LQ2/X;->O:F

    .line 17
    .line 18
    invoke-static {v0, v1}, LQ2/X;->g0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, LQ2/X;->O:F

    .line 25
    .line 26
    invoke-static {v0, v1}, LQ2/X;->h0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LQ2/X;->c0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 11
    .line 12
    invoke-virtual {v0}, LQ2/E;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, LQ2/X;->U(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LQ2/X;->m:LQ2/X$m;

    .line 32
    .line 33
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LQ2/X$m;

    .line 38
    .line 39
    iget-object v1, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LQ2/X$m;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v0, Ld4/k0;->a:I

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, LQ2/X;->X:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, LQ2/X;->Y:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LQ2/X;->t:LQ2/X$g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 63
    .line 64
    iput-object v1, p0, LQ2/X;->t:LQ2/X$g;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 67
    .line 68
    invoke-virtual {v0}, LQ2/E;->r()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, LQ2/X;->h:Ld4/h;

    .line 74
    .line 75
    invoke-static {v0, v2}, LQ2/X;->b0(Landroid/media/AudioTrack;Ld4/h;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LQ2/X;->o:LQ2/X$k;

    .line 81
    .line 82
    invoke-virtual {v0}, LQ2/X$k;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LQ2/X;->n:LQ2/X$k;

    .line 86
    .line 87
    invoke-virtual {v0}, LQ2/X$k;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, LQ2/X;->Y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, LQ2/X;->Y:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, LQ2/X;->X:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LQ2/X;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/X;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LQ2/X;->b0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LQ2/X;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(LP2/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/X;->r:LP2/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 2
    .line 3
    iget-object v0, v0, LQ2/X$g;->i:LQ2/l;

    .line 4
    .line 5
    iput-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ2/l;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(LO2/z0;)I
    .locals 3

    .line 1
    iget-object v0, p1, LO2/z0;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, LO2/z0;->B:I

    .line 14
    .line 15
    invoke-static {v0}, Ld4/k0;->D0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p1, LO2/z0;->B:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, LO2/z0;->B:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, LQ2/X;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    :cond_3
    iget-boolean v0, p0, LQ2/X;->e0:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LQ2/X;->z:LQ2/e;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, LQ2/X;->m0(LO2/z0;LQ2/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-virtual {p0}, LQ2/X;->K()LQ2/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, LQ2/h;->i(LO2/z0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v1
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ2/X;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 6
    .line 7
    iget v1, v0, LQ2/X$g;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LQ2/X$g;->a:LO2/z0;

    .line 12
    .line 13
    iget v0, v0, LO2/z0;->B:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LQ2/X;->k0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public k(LQ2/B$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/X;->s:LQ2/B$c;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/X;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ld4/k0;->C0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public l(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Ld4/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LQ2/X;->t:LQ2/X$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LQ2/X;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, LQ2/X;->t:LQ2/X$g;

    .line 37
    .line 38
    iget-object v9, v1, LQ2/X;->u:LQ2/X$g;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, LQ2/X$g;->b(LQ2/X$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LQ2/X;->Y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LQ2/X;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, LQ2/X;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, LQ2/X;->t:LQ2/X$g;

    .line 61
    .line 62
    iput-object v5, v1, LQ2/X;->u:LQ2/X$g;

    .line 63
    .line 64
    iput-object v8, v1, LQ2/X;->t:LQ2/X$g;

    .line 65
    .line 66
    iget-object v5, v1, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, LQ2/X;->U(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    iget v5, v1, LQ2/X;->l:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_6

    .line 78
    .line 79
    iget-object v5, v1, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v9, :cond_5

    .line 86
    .line 87
    iget-object v5, v1, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/r1;->a(Landroid/media/AudioTrack;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v5, v1, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v9, v1, LQ2/X;->u:LQ2/X$g;

    .line 95
    .line 96
    iget-object v9, v9, LQ2/X$g;->a:LO2/z0;

    .line 97
    .line 98
    iget v10, v9, LO2/z0;->C:I

    .line 99
    .line 100
    iget v9, v9, LO2/z0;->D:I

    .line 101
    .line 102
    invoke-static {v5, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/s1;->a(Landroid/media/AudioTrack;II)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v1, LQ2/X;->f0:Z

    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LQ2/X;->E(J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual/range {p0 .. p0}, LQ2/X;->T()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LQ2/X;->R()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_0
    .catch LQ2/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    return v7

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    iget-boolean v0, v2, LQ2/B$b;->c:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, LQ2/X;->n:LQ2/X$k;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LQ2/X$k;->b(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_8
    throw v2

    .line 136
    :cond_9
    iget-object v5, v1, LQ2/X;->n:LQ2/X$k;

    .line 137
    .line 138
    invoke-virtual {v5}, LQ2/X$k;->a()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v1, LQ2/X;->M:Z

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    iput-wide v11, v1, LQ2/X;->N:J

    .line 152
    .line 153
    iput-boolean v7, v1, LQ2/X;->L:Z

    .line 154
    .line 155
    iput-boolean v7, v1, LQ2/X;->M:Z

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, LQ2/X;->l0()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LQ2/X;->e0()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v1, v2, v3}, LQ2/X;->E(J)V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v1, LQ2/X;->W:Z

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LQ2/X;->play()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v5, v1, LQ2/X;->i:LQ2/E;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LQ2/X;->Q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v5, v11, v12}, LQ2/E;->l(J)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_c

    .line 187
    .line 188
    return v7

    .line 189
    :cond_c
    iget-object v5, v1, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    if-nez v5, :cond_17

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    if-ne v5, v11, :cond_d

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_d
    const/4 v5, 0x0

    .line 204
    :goto_3
    invoke-static {v5}, Ld4/a;->a(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_e

    .line 212
    .line 213
    return v6

    .line 214
    :cond_e
    iget-object v5, v1, LQ2/X;->u:LQ2/X$g;

    .line 215
    .line 216
    iget v11, v5, LQ2/X$g;->c:I

    .line 217
    .line 218
    if-eqz v11, :cond_f

    .line 219
    .line 220
    iget v11, v1, LQ2/X;->K:I

    .line 221
    .line 222
    if-nez v11, :cond_f

    .line 223
    .line 224
    iget v5, v5, LQ2/X$g;->g:I

    .line 225
    .line 226
    invoke-static {v5, v0}, LQ2/X;->N(ILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v1, LQ2/X;->K:I

    .line 231
    .line 232
    if-nez v5, :cond_f

    .line 233
    .line 234
    return v6

    .line 235
    :cond_f
    iget-object v5, v1, LQ2/X;->A:LQ2/X$j;

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LQ2/X;->J()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_10

    .line 244
    .line 245
    return v7

    .line 246
    :cond_10
    invoke-virtual {v1, v2, v3}, LQ2/X;->E(J)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v1, LQ2/X;->A:LQ2/X$j;

    .line 250
    .line 251
    :cond_11
    iget-wide v11, v1, LQ2/X;->N:J

    .line 252
    .line 253
    iget-object v5, v1, LQ2/X;->u:LQ2/X$g;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, LQ2/X;->P()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    iget-object v15, v1, LQ2/X;->e:LQ2/j0;

    .line 260
    .line 261
    invoke-virtual {v15}, LQ2/j0;->l()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    sub-long/2addr v13, v15

    .line 266
    invoke-virtual {v5, v13, v14}, LQ2/X$g;->k(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    add-long/2addr v11, v13

    .line 271
    iget-boolean v5, v1, LQ2/X;->L:Z

    .line 272
    .line 273
    if-nez v5, :cond_13

    .line 274
    .line 275
    sub-long v13, v11, v2

    .line 276
    .line 277
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    const-wide/32 v15, 0x30d40

    .line 282
    .line 283
    .line 284
    cmp-long v5, v13, v15

    .line 285
    .line 286
    if-lez v5, :cond_13

    .line 287
    .line 288
    iget-object v5, v1, LQ2/X;->s:LQ2/B$c;

    .line 289
    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    new-instance v13, LQ2/B$d;

    .line 293
    .line 294
    invoke-direct {v13, v2, v3, v11, v12}, LQ2/B$d;-><init>(JJ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v13}, LQ2/B$c;->b(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    iput-boolean v6, v1, LQ2/X;->L:Z

    .line 301
    .line 302
    :cond_13
    iget-boolean v5, v1, LQ2/X;->L:Z

    .line 303
    .line 304
    if-eqz v5, :cond_15

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, LQ2/X;->J()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_14

    .line 311
    .line 312
    return v7

    .line 313
    :cond_14
    sub-long v11, v2, v11

    .line 314
    .line 315
    iget-wide v13, v1, LQ2/X;->N:J

    .line 316
    .line 317
    add-long/2addr v13, v11

    .line 318
    iput-wide v13, v1, LQ2/X;->N:J

    .line 319
    .line 320
    iput-boolean v7, v1, LQ2/X;->L:Z

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, LQ2/X;->E(J)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v1, LQ2/X;->s:LQ2/B$c;

    .line 326
    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    cmp-long v13, v11, v9

    .line 330
    .line 331
    if-eqz v13, :cond_15

    .line 332
    .line 333
    invoke-interface {v5}, LQ2/B$c;->g()V

    .line 334
    .line 335
    .line 336
    :cond_15
    iget-object v5, v1, LQ2/X;->u:LQ2/X$g;

    .line 337
    .line 338
    iget v5, v5, LQ2/X$g;->c:I

    .line 339
    .line 340
    if-nez v5, :cond_16

    .line 341
    .line 342
    iget-wide v9, v1, LQ2/X;->G:J

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-long v11, v5

    .line 349
    add-long/2addr v9, v11

    .line 350
    iput-wide v9, v1, LQ2/X;->G:J

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_16
    iget-wide v9, v1, LQ2/X;->H:J

    .line 354
    .line 355
    iget v5, v1, LQ2/X;->K:I

    .line 356
    .line 357
    int-to-long v11, v5

    .line 358
    int-to-long v13, v4

    .line 359
    mul-long v11, v11, v13

    .line 360
    .line 361
    add-long/2addr v9, v11

    .line 362
    iput-wide v9, v1, LQ2/X;->H:J

    .line 363
    .line 364
    :goto_4
    iput-object v0, v1, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    iput v4, v1, LQ2/X;->Q:I

    .line 367
    .line 368
    :cond_17
    invoke-virtual {v1, v2, v3}, LQ2/X;->Z(J)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_18

    .line 378
    .line 379
    iput-object v8, v1, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    iput v7, v1, LQ2/X;->Q:I

    .line 382
    .line 383
    return v6

    .line 384
    :cond_18
    iget-object v0, v1, LQ2/X;->i:LQ2/E;

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, LQ2/X;->Q()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v0, v2, v3}, LQ2/E;->k(J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    const-string v0, "DefaultAudioSink"

    .line 397
    .line 398
    const-string v2, "Resetting stalled audio track"

    .line 399
    .line 400
    invoke-static {v0, v2}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, LQ2/X;->flush()V

    .line 404
    .line 405
    .line 406
    return v6

    .line 407
    :cond_19
    return v7
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LQ2/X$g;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Ld4/k0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public m(LQ2/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/X;->Z:LQ2/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/F;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, LQ2/F;->a:I

    .line 11
    .line 12
    iget v1, p1, LQ2/F;->b:F

    .line 13
    .line 14
    iget-object v2, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LQ2/X;->Z:LQ2/F;

    .line 19
    .line 20
    iget v3, v3, LQ2/F;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, LQ2/X;->Z:LQ2/F;

    .line 35
    .line 36
    return-void
.end method

.method public final m0(LO2/z0;LQ2/e;)Z
    .locals 4

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    iget v0, p0, LQ2/X;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p1, LO2/z0;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LO2/z0;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld4/F;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget v1, p1, LO2/z0;->z:I

    .line 31
    .line 32
    invoke-static {v1}, Ld4/k0;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v3, p1, LO2/z0;->A:I

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LQ2/X;->L(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, LQ2/e;->b()LQ2/e$d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, LQ2/e$d;->a:Landroid/media/AudioAttributes;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, LQ2/X;->O(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    iget p2, p1, LO2/z0;->C:I

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget p1, p1, LO2/z0;->D:I

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    iget p2, p0, LQ2/X;->l:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_7

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 p2, 0x0

    .line 89
    :goto_2
    if-eqz p1, :cond_8

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    :cond_8
    const/4 v2, 0x1

    .line 94
    :cond_9
    :goto_3
    return v2
.end method

.method public n()V
    .locals 8

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQ2/X;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LQ2/X;->o:LQ2/X$k;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/X$k;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ2/X;->n:LQ2/X$k;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ2/X$k;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LQ2/X;->c0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 32
    .line 33
    invoke-virtual {v0}, LQ2/E;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 50
    .line 51
    invoke-virtual {v0}, LQ2/E;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LQ2/X;->i:LQ2/E;

    .line 55
    .line 56
    iget-object v2, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, LQ2/X;->u:LQ2/X$g;

    .line 59
    .line 60
    iget v3, v0, LQ2/X$g;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, LQ2/X$g;->g:I

    .line 70
    .line 71
    iget v5, v0, LQ2/X$g;->d:I

    .line 72
    .line 73
    iget v6, v0, LQ2/X$g;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, LQ2/E;->t(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, LQ2/X;->M:Z

    .line 79
    .line 80
    return-void
.end method

.method public final n0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LQ2/X;->R:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, LQ2/X;->R:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Ld4/k0;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LQ2/X;->S:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, LQ2/X;->S:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, LQ2/X;->S:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, LQ2/X;->T:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Ld4/k0;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, LQ2/X;->i:LQ2/E;

    .line 69
    .line 70
    iget-wide v4, p0, LQ2/X;->I:J

    .line 71
    .line 72
    invoke-virtual {p2, v4, v5}, LQ2/E;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, LQ2/X;->S:[B

    .line 85
    .line 86
    iget v4, p0, LQ2/X;->T:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_b

    .line 93
    .line 94
    iget p3, p0, LQ2/X;->T:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, LQ2/X;->T:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-boolean v1, p0, LQ2/X;->b0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, p2, v4

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 127
    .line 128
    .line 129
    const-wide/high16 v4, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    iget-wide p2, p0, LQ2/X;->c0:J

    .line 136
    .line 137
    :goto_3
    move-wide v10, p2

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iput-wide p2, p0, LQ2/X;->c0:J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object v7, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 143
    .line 144
    move-object v6, p0

    .line 145
    move-object v8, p1

    .line 146
    move v9, v0

    .line 147
    invoke-virtual/range {v6 .. v11}, LQ2/X;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget-object p2, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    invoke-static {p2, p1, v0}, LQ2/X;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, p0, LQ2/X;->d0:J

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    if-gez p2, :cond_f

    .line 167
    .line 168
    invoke-static {p2}, LQ2/X;->S(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iget-wide v0, p0, LQ2/X;->J:J

    .line 175
    .line 176
    cmp-long p1, v0, v4

    .line 177
    .line 178
    if-lez p1, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    const/4 v2, 0x0

    .line 182
    :goto_6
    new-instance p1, LQ2/B$e;

    .line 183
    .line 184
    iget-object p3, p0, LQ2/X;->u:LQ2/X$g;

    .line 185
    .line 186
    iget-object p3, p3, LQ2/X$g;->a:LO2/z0;

    .line 187
    .line 188
    invoke-direct {p1, p2, p3, v2}, LQ2/B$e;-><init>(ILO2/z0;Z)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, LQ2/X;->s:LQ2/B$c;

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    invoke-interface {p2, p1}, LQ2/B$c;->b(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-boolean p2, p1, LQ2/B$e;->c:Z

    .line 199
    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    iget-object p2, p0, LQ2/X;->o:LQ2/X$k;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, LQ2/X$k;->b(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_e
    sget-object p2, LQ2/h;->c:LQ2/h;

    .line 209
    .line 210
    iput-object p2, p0, LQ2/X;->x:LQ2/h;

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_f
    iget-object p3, p0, LQ2/X;->o:LQ2/X$k;

    .line 214
    .line 215
    invoke-virtual {p3}, LQ2/X$k;->a()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 219
    .line 220
    invoke-static {p3}, LQ2/X;->U(Landroid/media/AudioTrack;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_11

    .line 225
    .line 226
    iget-wide v6, p0, LQ2/X;->J:J

    .line 227
    .line 228
    cmp-long p3, v6, v4

    .line 229
    .line 230
    if-lez p3, :cond_10

    .line 231
    .line 232
    iput-boolean v3, p0, LQ2/X;->f0:Z

    .line 233
    .line 234
    :cond_10
    iget-boolean p3, p0, LQ2/X;->W:Z

    .line 235
    .line 236
    if-eqz p3, :cond_11

    .line 237
    .line 238
    iget-object p3, p0, LQ2/X;->s:LQ2/B$c;

    .line 239
    .line 240
    if-eqz p3, :cond_11

    .line 241
    .line 242
    if-ge p2, v0, :cond_11

    .line 243
    .line 244
    iget-boolean v1, p0, LQ2/X;->f0:Z

    .line 245
    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    invoke-interface {p3}, LQ2/B$c;->d()V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object p3, p0, LQ2/X;->u:LQ2/X$g;

    .line 252
    .line 253
    iget p3, p3, LQ2/X$g;->c:I

    .line 254
    .line 255
    if-nez p3, :cond_12

    .line 256
    .line 257
    iget-wide v4, p0, LQ2/X;->I:J

    .line 258
    .line 259
    int-to-long v6, p2

    .line 260
    add-long/2addr v4, v6

    .line 261
    iput-wide v4, p0, LQ2/X;->I:J

    .line 262
    .line 263
    :cond_12
    if-ne p2, v0, :cond_15

    .line 264
    .line 265
    if-eqz p3, :cond_14

    .line 266
    .line 267
    iget-object p2, p0, LQ2/X;->P:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    if-ne p1, p2, :cond_13

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_13
    const/4 v2, 0x0

    .line 273
    :goto_7
    invoke-static {v2}, Ld4/a;->g(Z)V

    .line 274
    .line 275
    .line 276
    iget-wide p1, p0, LQ2/X;->J:J

    .line 277
    .line 278
    iget p3, p0, LQ2/X;->K:I

    .line 279
    .line 280
    int-to-long v0, p3

    .line 281
    iget p3, p0, LQ2/X;->Q:I

    .line 282
    .line 283
    int-to-long v2, p3

    .line 284
    mul-long v0, v0, v2

    .line 285
    .line 286
    add-long/2addr p1, v0

    .line 287
    iput-wide p1, p0, LQ2/X;->J:J

    .line 288
    .line 289
    :cond_14
    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, LQ2/X;->R:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    :cond_15
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/X;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LQ2/X;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LQ2/X;->Y()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LQ2/X;->U:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public p(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LQ2/X;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQ2/E;->e(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, LQ2/X;->u:LQ2/X$g;

    .line 19
    .line 20
    invoke-virtual {p0}, LQ2/X;->Q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, LQ2/X$g;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LQ2/X;->F(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LQ2/X;->G(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public final p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/t1;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LQ2/X;->F:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long p4, p4, v2

    .line 61
    .line 62
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iput p3, p0, LQ2/X;->F:I

    .line 71
    .line 72
    :cond_2
    iget-object p4, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, LQ2/X;->E:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    iput v1, p0, LQ2/X;->F:I

    .line 90
    .line 91
    return p5

    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    invoke-static {p1, p2, p3}, LQ2/X;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iput v1, p0, LQ2/X;->F:I

    .line 102
    .line 103
    return p1

    .line 104
    :cond_5
    iget p2, p0, LQ2/X;->F:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, LQ2/X;->F:I

    .line 108
    .line 109
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ2/X;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 11
    .line 12
    invoke-virtual {v0}, LQ2/E;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ2/X;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LQ2/X;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ2/X;->i:LQ2/E;

    .line 11
    .line 12
    invoke-virtual {v0}, LQ2/E;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQ2/X;->w:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic q(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ2/A;->a(LQ2/B;J)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ2/X;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->y:LQ2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ2/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/X;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/X;->f:Ls5/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls5/y;->l()Ls5/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ2/m;

    .line 21
    .line 22
    invoke-interface {v1}, LQ2/m;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LQ2/X;->g:Ls5/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls5/y;->l()Ls5/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LQ2/m;

    .line 43
    .line 44
    invoke-interface {v1}, LQ2/m;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, LQ2/X;->v:LQ2/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LQ2/l;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LQ2/X;->W:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LQ2/X;->e0:Z

    .line 59
    .line 60
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LQ2/X;->X:Z

    .line 15
    .line 16
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LQ2/X;->b0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, LQ2/X;->b0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LQ2/X;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, LQ2/X;->O:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LQ2/X;->O:F

    .line 8
    .line 9
    invoke-virtual {p0}, LQ2/X;->f0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(LQ2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->z:LQ2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LQ2/X;->z:LQ2/e;

    .line 11
    .line 12
    iget-boolean p1, p0, LQ2/X;->b0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LQ2/X;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(LO2/z0;I[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, LO2/z0;->m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, v3, LO2/z0;->B:I

    .line 19
    .line 20
    invoke-static {v0}, Ld4/k0;->D0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LO2/z0;->B:I

    .line 28
    .line 29
    iget v6, v3, LO2/z0;->z:I

    .line 30
    .line 31
    invoke-static {v0, v6}, Ld4/k0;->j0(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v6, Ls5/y$a;

    .line 36
    .line 37
    invoke-direct {v6}, Ls5/y$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v7, v3, LO2/z0;->B:I

    .line 41
    .line 42
    invoke-virtual {v1, v7}, LQ2/X;->k0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v7, v1, LQ2/X;->g:Ls5/y;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ls5/y$a;->j(Ljava/lang/Iterable;)Ls5/y$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v1, LQ2/X;->f:Ls5/y;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ls5/y$a;->j(Ljava/lang/Iterable;)Ls5/y$a;

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, LQ2/X;->b:LQ2/n;

    .line 60
    .line 61
    invoke-interface {v7}, LQ2/n;->b()[LQ2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ls5/y$a;->i([Ljava/lang/Object;)Ls5/y$a;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v7, LQ2/l;

    .line 69
    .line 70
    invoke-virtual {v6}, Ls5/y$a;->k()Ls5/y;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v7, v6}, LQ2/l;-><init>(Ls5/y;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, LQ2/X;->v:LQ2/l;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, LQ2/l;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v7, v1, LQ2/X;->v:LQ2/l;

    .line 86
    .line 87
    :cond_1
    iget-object v6, v1, LQ2/X;->e:LQ2/j0;

    .line 88
    .line 89
    iget v8, v3, LO2/z0;->C:I

    .line 90
    .line 91
    iget v9, v3, LO2/z0;->D:I

    .line 92
    .line 93
    invoke-virtual {v6, v8, v9}, LQ2/j0;->n(II)V

    .line 94
    .line 95
    .line 96
    sget v6, Ld4/k0;->a:I

    .line 97
    .line 98
    const/16 v8, 0x15

    .line 99
    .line 100
    if-ge v6, v8, :cond_2

    .line 101
    .line 102
    iget v6, v3, LO2/z0;->z:I

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    if-ne v6, v8, :cond_2

    .line 107
    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    new-array v8, v6, [I

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_1
    if-ge v9, v6, :cond_3

    .line 115
    .line 116
    aput v9, v8, v9

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v8, p3

    .line 122
    .line 123
    :cond_3
    iget-object v6, v1, LQ2/X;->d:LQ2/H;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, LQ2/H;->l([I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LQ2/m$a;

    .line 129
    .line 130
    iget v8, v3, LO2/z0;->A:I

    .line 131
    .line 132
    iget v9, v3, LO2/z0;->z:I

    .line 133
    .line 134
    iget v10, v3, LO2/z0;->B:I

    .line 135
    .line 136
    invoke-direct {v6, v8, v9, v10}, LQ2/m$a;-><init>(III)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v7, v6}, LQ2/l;->a(LQ2/m$a;)LQ2/m$a;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_0
    .catch LQ2/m$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget v8, v6, LQ2/m$a;->c:I

    .line 144
    .line 145
    iget v9, v6, LQ2/m$a;->a:I

    .line 146
    .line 147
    iget v10, v6, LQ2/m$a;->b:I

    .line 148
    .line 149
    invoke-static {v10}, Ld4/k0;->I(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget v6, v6, LQ2/m$a;->b:I

    .line 154
    .line 155
    invoke-static {v8, v6}, Ld4/k0;->j0(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-boolean v11, v1, LQ2/X;->k:Z

    .line 160
    .line 161
    move v13, v6

    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    move v14, v9

    .line 165
    move v12, v10

    .line 166
    move/from16 v17, v11

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move v11, v8

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    new-instance v0, LQ2/B$a;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, LQ2/B$a;-><init>(Ljava/lang/Throwable;LO2/z0;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, LQ2/l;

    .line 180
    .line 181
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v0, v6}, LQ2/l;-><init>(Ls5/y;)V

    .line 186
    .line 187
    .line 188
    iget v6, v3, LO2/z0;->A:I

    .line 189
    .line 190
    iget-object v7, v1, LQ2/X;->z:LQ2/e;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v7}, LQ2/X;->m0(LO2/z0;LQ2/e;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    iget-object v7, v3, LO2/z0;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v3, LO2/z0;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7, v8}, Ld4/F;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v3, LO2/z0;->z:I

    .line 213
    .line 214
    invoke-static {v8}, Ld4/k0;->I(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move v14, v6

    .line 221
    move v11, v7

    .line 222
    move v12, v8

    .line 223
    const/4 v0, -0x1

    .line 224
    const/4 v13, -0x1

    .line 225
    const/4 v15, 0x1

    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual/range {p0 .. p0}, LQ2/X;->K()LQ2/h;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v3}, LQ2/h;->f(LO2/z0;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-boolean v9, v1, LQ2/X;->k:Z

    .line 256
    .line 257
    const/4 v10, 0x2

    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move v14, v6

    .line 261
    move v12, v7

    .line 262
    move v11, v8

    .line 263
    move/from16 v17, v9

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    const/4 v13, -0x1

    .line 267
    const/4 v15, 0x2

    .line 268
    :goto_2
    const-string v6, ") for: "

    .line 269
    .line 270
    if-eqz v11, :cond_b

    .line 271
    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    if-eqz p2, :cond_6

    .line 275
    .line 276
    move/from16 v10, p2

    .line 277
    .line 278
    move/from16 v20, v11

    .line 279
    .line 280
    move/from16 v21, v12

    .line 281
    .line 282
    move/from16 v23, v13

    .line 283
    .line 284
    move/from16 v22, v14

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    iget-object v6, v1, LQ2/X;->p:LQ2/X$e;

    .line 288
    .line 289
    invoke-static {v14, v12, v11}, LQ2/X;->M(III)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eq v13, v2, :cond_7

    .line 294
    .line 295
    move v10, v13

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const/4 v10, 0x1

    .line 298
    :goto_3
    iget v2, v3, LO2/z0;->i:I

    .line 299
    .line 300
    if-eqz v17, :cond_8

    .line 301
    .line 302
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 303
    .line 304
    :goto_4
    move-wide/from16 v18, v8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_5
    move v8, v11

    .line 311
    move v9, v15

    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    move v11, v14

    .line 315
    move/from16 v21, v12

    .line 316
    .line 317
    move v12, v2

    .line 318
    move/from16 v23, v13

    .line 319
    .line 320
    move/from16 v22, v14

    .line 321
    .line 322
    move-wide/from16 v13, v18

    .line 323
    .line 324
    invoke-interface/range {v6 .. v14}, LQ2/X$e;->a(IIIIIID)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move v10, v2

    .line 329
    :goto_6
    iput-boolean v4, v1, LQ2/X;->e0:Z

    .line 330
    .line 331
    new-instance v13, LQ2/X$g;

    .line 332
    .line 333
    move-object v2, v13

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    move v4, v0

    .line 337
    move v5, v15

    .line 338
    move/from16 v6, v23

    .line 339
    .line 340
    move/from16 v7, v22

    .line 341
    .line 342
    move/from16 v8, v21

    .line 343
    .line 344
    move/from16 v9, v20

    .line 345
    .line 346
    move-object/from16 v11, v16

    .line 347
    .line 348
    move/from16 v12, v17

    .line 349
    .line 350
    invoke-direct/range {v2 .. v12}, LQ2/X$g;-><init>(LO2/z0;IIIIIIILQ2/l;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LQ2/X;->T()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iput-object v13, v1, LQ2/X;->t:LQ2/X$g;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    iput-object v13, v1, LQ2/X;->u:LQ2/X$g;

    .line 363
    .line 364
    :goto_7
    return-void

    .line 365
    :cond_a
    new-instance v0, LQ2/B$a;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v4, "Invalid output channel config (mode="

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2, v3}, LQ2/B$a;-><init>(Ljava/lang/String;LO2/z0;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_b
    new-instance v0, LQ2/B$a;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v4, "Invalid output encoding (mode="

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v0, v2, v3}, LQ2/B$a;-><init>(Ljava/lang/String;LO2/z0;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_c
    new-instance v0, LQ2/B$a;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v4, "Unable to configure passthrough for: "

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2, v3}, LQ2/B$a;-><init>(Ljava/lang/String;LO2/z0;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ2/X;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LQ2/X;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LO2/s1;->e:LO2/s1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LQ2/X;->C:LO2/s1;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LQ2/X;->d0(LO2/s1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

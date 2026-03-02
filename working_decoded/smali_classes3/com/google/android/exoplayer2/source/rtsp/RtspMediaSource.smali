.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super LB3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final i:LO2/H0;

.field public final j:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, LO2/w0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LO2/H0;Lcom/google/android/exoplayer2/source/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:LO2/H0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    .line 11
    .line 12
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LO2/H0$h;

    .line 17
    .line 18
    iget-object p1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljavax/net/SocketFactory;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    return-wide p1
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    return p1
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    return p1
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    return p1
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->t0()V

    return-void
.end method

.method private t0()V
    .locals 9

    .line 1
    new-instance v8, LB3/b0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:LO2/H0;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LB3/b0;-><init>(JZZZLjava/lang/Object;LO2/H0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;LO2/Q1;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, LB3/a;->m0(LO2/Q1;)V

    return-void
.end method


# virtual methods
.method public E(LB3/C$b;Lb4/b;J)LB3/z;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljavax/net/SocketFactory;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lb4/b;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(LB3/z;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LO2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:LO2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Lb4/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

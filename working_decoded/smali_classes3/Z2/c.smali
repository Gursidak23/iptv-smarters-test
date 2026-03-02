.class public final LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/t1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/c$c;,
        LZ2/c$b;
    }
.end annotation


# instance fields
.field public A:LC3/b;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public F:LZ2/c$b;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:LZ2/c$b;

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:J

.field public final a:LZ2/m$a;

.field public final c:LZ2/m$b;

.field public final d:Ljava/util/List;

.field public final e:Lb4/s;

.field public final f:Ljava/lang/Object;

.field public final g:LO2/Q1$b;

.field public final h:Landroid/os/Handler;

.field public final i:LZ2/c$c;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ls5/j;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Object;

.field public r:LO2/t1;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public u:I

.field public v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public w:Z

.field public x:LC3/h$a;

.field public y:LO2/Q1;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2/m$a;LZ2/m$b;Ljava/util/List;Lb4/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ2/c;->a:LZ2/m$a;

    .line 5
    .line 6
    iput-object p3, p0, LZ2/c;->c:LZ2/m$b;

    .line 7
    .line 8
    iget-object v0, p2, LZ2/m$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, LZ2/m$b;->c()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, p2, LZ2/m$a;->o:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "2.19.0"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, LZ2/c;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, LZ2/c;->e:Lb4/s;

    .line 37
    .line 38
    iput-object p6, p0, LZ2/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p4, LO2/Q1$b;

    .line 41
    .line 42
    invoke-direct {p4}, LO2/Q1$b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LZ2/c;->g:LO2/Q1$b;

    .line 46
    .line 47
    invoke-static {}, LZ2/m;->i()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-static {p4, p5}, Ld4/k0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, LZ2/c;->h:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p4, LZ2/c$c;

    .line 59
    .line 60
    invoke-direct {p4, p0, p5}, LZ2/c$c;-><init>(LZ2/c;LZ2/c$a;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LZ2/c;->i:LZ2/c$c;

    .line 64
    .line 65
    new-instance p5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, LZ2/c;->j:Ljava/util/List;

    .line 71
    .line 72
    new-instance p5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, LZ2/c;->k:Ljava/util/List;

    .line 78
    .line 79
    iget-object p6, p2, LZ2/m$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 80
    .line 81
    if-eqz p6, :cond_1

    .line 82
    .line 83
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p5, LZ2/a;

    .line 87
    .line 88
    invoke-direct {p5, p0}, LZ2/a;-><init>(LZ2/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, LZ2/c;->l:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {}, Ls5/u;->g()Ls5/u;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iput-object p5, p0, LZ2/c;->m:Ls5/j;

    .line 98
    .line 99
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 100
    .line 101
    iput-object p5, p0, LZ2/c;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 102
    .line 103
    iput-object p5, p0, LZ2/c;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 104
    .line 105
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide p5, p0, LZ2/c;->L:J

    .line 111
    .line 112
    iput-wide p5, p0, LZ2/c;->M:J

    .line 113
    .line 114
    iput-wide p5, p0, LZ2/c;->N:J

    .line 115
    .line 116
    iput-wide p5, p0, LZ2/c;->P:J

    .line 117
    .line 118
    iput-wide p5, p0, LZ2/c;->z:J

    .line 119
    .line 120
    sget-object p5, LO2/Q1;->a:LO2/Q1;

    .line 121
    .line 122
    iput-object p5, p0, LZ2/c;->y:LO2/Q1;

    .line 123
    .line 124
    sget-object p5, LC3/b;->h:LC3/b;

    .line 125
    .line 126
    iput-object p5, p0, LZ2/c;->A:LC3/b;

    .line 127
    .line 128
    new-instance p5, LZ2/b;

    .line 129
    .line 130
    invoke-direct {p5, p0}, LZ2/b;-><init>(LZ2/c;)V

    .line 131
    .line 132
    .line 133
    iput-object p5, p0, LZ2/c;->p:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-eqz p7, :cond_2

    .line 136
    .line 137
    invoke-interface {p3, p7, p4}, LZ2/m$b;->b(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_0
    iput-object p3, p0, LZ2/c;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {p3, p1, p4}, LZ2/m$b;->g(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    iget-object p2, p2, LZ2/m$a;->j:Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    iget-object p3, p0, LZ2/c;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p2, p0, LZ2/c;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0, p2}, LZ2/c;->k1(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LZ2/c;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 165
    .line 166
    return-void
.end method

.method public static synthetic A0(LZ2/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ2/c;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B0(LZ2/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LZ2/c;->P:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic C(LZ2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->R0()V

    return-void
.end method

.method public static synthetic D(LZ2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(LZ2/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/c;->Q0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(LZ2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic I(LZ2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(LZ2/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ2/c;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic L(LZ2/c;)LO2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J
    .locals 3

    .line 1
    invoke-interface {p0}, LO2/t1;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p0}, LO2/t1;->J()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0, p2}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LO2/Q1$b;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr v0, p0

    .line 25
    return-wide v0
.end method

.method public static synthetic N(LZ2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/c;->P0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(LZ2/c;)LC3/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/c;->x:LC3/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(LZ2/c;LC3/h$a;)LC3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/c;->x:LC3/h$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static X0(LC3/b;)Z
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->c:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-ne v0, v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, LC3/b;->e(I)LC3/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v7, p0, LC3/b$b;->a:J

    .line 16
    .line 17
    cmp-long p0, v7, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v7, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    const/4 v7, 0x2

    .line 28
    if-ne v0, v7, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v5}, LC3/b;->e(I)LC3/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v7, v0, LC3/b$b;->a:J

    .line 35
    .line 36
    cmp-long v0, v7, v3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v6}, LC3/b;->e(I)LC3/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide v3, p0, LC3/b$b;->a:J

    .line 45
    .line 46
    cmp-long p0, v3, v1

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v5, 0x1

    .line 51
    :cond_3
    return v5

    .line 52
    :cond_4
    return v6
.end method

.method public static synthetic Z(LZ2/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(LZ2/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(LZ2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->r1()V

    return-void
.end method

.method public static synthetic o0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ2/c;->a1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(LZ2/c;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/c;->i1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/c;->g1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/c;->o1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(LZ2/c;)LZ2/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/c;->a:LZ2/m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(LZ2/c;LC3/b;)LC3/b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/c;->A:LC3/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w0(LZ2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(LZ2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ2/c;->d1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(LZ2/c;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->M0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic A(LQ2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->a(LO2/t1$d;LQ2/e;)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->j(LO2/t1$d;Z)V

    return-void
.end method

.method public C0(LO2/t1;)V
    .locals 6

    .line 1
    iput-object p1, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LO2/t1;->B(LO2/t1$d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LO2/t1;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LO2/t1;->w()LO2/Q1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, LZ2/c;->V(LO2/Q1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 19
    .line 20
    sget-object v2, LC3/b;->h:LC3/b;

    .line 21
    .line 22
    iget-object v3, p0, LZ2/c;->A:LC3/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LC3/b;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, LZ2/c;->C:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LZ2/c;->y:LO2/Q1;

    .line 37
    .line 38
    iget-object v3, p0, LZ2/c;->g:LO2/Q1$b;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, LZ2/c;->L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p1, p0, LZ2/c;->A:LC3/b;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ld4/k0;->P0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, LZ2/c;->z:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ld4/k0;->P0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1, v2, v3, v4, v5}, LC3/b;->g(JJ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq p1, v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, LZ2/c;->F:LZ2/c$b;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v2, v2, LZ2/c$b;->a:I

    .line 68
    .line 69
    if-eq v2, p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, LZ2/c;->a:LZ2/m$a;

    .line 72
    .line 73
    iget-boolean p1, p1, LZ2/m$a;->o:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Discarding preloaded ad "

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LZ2/c;->F:LZ2/c$b;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "AdTagLoader"

    .line 97
    .line 98
    invoke-static {v2, p1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public D0(LC3/e$a;La4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LZ2/c;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p2, LC3/b;->h:LC3/b;

    .line 17
    .line 18
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LC3/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LZ2/c;->A:LC3/b;

    .line 27
    .line 28
    invoke-interface {p1, p2}, LC3/e$a;->a(LC3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LZ2/c;->u:I

    .line 34
    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 36
    .line 37
    iput-object v0, p0, LZ2/c;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 38
    .line 39
    iput-object v0, p0, LZ2/c;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 40
    .line 41
    invoke-virtual {p0}, LZ2/c;->e1()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LC3/b;->h:LC3/b;

    .line 45
    .line 46
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LC3/b;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LC3/e$a;->a(LC3/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, LC3/b;

    .line 65
    .line 66
    iget-object v0, p0, LZ2/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LZ2/m;->f(Ljava/util/List;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v0, v1}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LZ2/c;->A:LC3/b;

    .line 82
    .line 83
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-interface {p2}, La4/b;->getAdOverlayInfos()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, La4/a;

    .line 105
    .line 106
    iget-object v0, p0, LZ2/c;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 107
    .line 108
    iget-object v1, p0, LZ2/c;->c:LZ2/m$b;

    .line 109
    .line 110
    iget-object v2, p2, La4/a;->a:Landroid/view/View;

    .line 111
    .line 112
    iget v3, p2, La4/a;->b:I

    .line 113
    .line 114
    invoke-static {v3}, LZ2/m;->h(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object p2, p2, La4/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, p2}, LZ2/m$b;->d(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-void
.end method

.method public E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LO2/t1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LZ2/c;->Z0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    iput-wide v1, p0, LZ2/c;->P:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, LO2/t1;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0, p1}, LZ2/c;->T0(ZI)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO2/t1;

    .line 8
    .line 9
    sget-object v1, LC3/b;->h:LC3/b;

    .line 10
    .line 11
    iget-object v2, p0, LZ2/c;->A:LC3/b;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LC3/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LZ2/c;->C:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 31
    .line 32
    iget-boolean v2, p0, LZ2/c;->H:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LO2/t1;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ld4/k0;->P0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2, v3}, LC3/b;->q(J)LC3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LZ2/c;->A:LC3/b;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, LZ2/c;->O0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, LZ2/c;->u:I

    .line 58
    .line 59
    invoke-virtual {p0}, LZ2/c;->K0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LZ2/c;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 64
    .line 65
    invoke-virtual {p0}, LZ2/c;->M0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LZ2/c;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 70
    .line 71
    invoke-interface {v0, p0}, LO2/t1;->l(LO2/t1$d;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 76
    .line 77
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LZ2/c;->i:LZ2/c$c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 11
    .line 12
    iget-object v0, v0, LZ2/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 22
    .line 23
    iget-object v1, p0, LZ2/c;->i:LZ2/c$c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 29
    .line 30
    iget-object v0, v0, LZ2/m$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LZ2/c;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, LZ2/c;->z:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-wide v0, p0, LZ2/c;->N:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 24
    .line 25
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LO2/t1;

    .line 30
    .line 31
    iget-object v1, p0, LZ2/c;->y:LO2/Q1;

    .line 32
    .line 33
    iget-object v2, p0, LZ2/c;->g:LO2/Q1$b;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LZ2/c;->L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iget-wide v4, p0, LZ2/c;->z:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, LZ2/c;->A:LC3/b;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ld4/k0;->P0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v3, p0, LZ2/c;->z:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ld4/k0;->P0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v0, v1, v3, v4}, LC3/b;->g(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LC3/b;->e(I)LC3/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v1, v1, LC3/b$b;->a:J

    .line 75
    .line 76
    const-wide/high16 v3, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LC3/b;->e(I)LC3/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LC3/b$b;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, LZ2/c;->m1()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final H0(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LZ2/c;->A:LC3/b;

    .line 9
    .line 10
    iget p1, p1, LC3/b;->c:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, LZ2/c;->I0(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final I0(D)I
    .locals 6

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double p1, p1, v0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 16
    .line 17
    iget v2, v1, LC3/b;->c:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LC3/b;->e(I)LC3/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, LC3/b$b;->a:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sub-long/2addr v1, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Failed to find cue point"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public synthetic J(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->y(LO2/t1$d;Z)V

    return-void
.end method

.method public final J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/c;->m:Ls5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ2/c$b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "AdMediaInfo["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final K0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ2/c;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, LZ2/c;->D:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, LZ2/c;->H:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, LO2/t1;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 33
    .line 34
    iget-object v3, p0, LZ2/c;->r:LO2/t1;

    .line 35
    .line 36
    invoke-interface {v3}, LO2/t1;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 46
    .line 47
    return-object v0
.end method

.method public synthetic M(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->f(LO2/t1$d;IZ)V

    return-void
.end method

.method public final M0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, LZ2/c;->z:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v5, p0, LZ2/c;->N:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, LZ2/c;->O:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, LZ2/c;->r:LO2/t1;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LZ2/c;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-wide v5, p0, LZ2/c;->L:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, LZ2/c;->L:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, LZ2/c;->M:J

    .line 46
    .line 47
    add-long v5, v3, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, LZ2/c;->D:I

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, LZ2/c;->H:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, LZ2/c;->y:LO2/Q1;

    .line 61
    .line 62
    iget-object v3, p0, LZ2/c;->g:LO2/Q1$b;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, LZ2/c;->L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, LZ2/c;->z:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 76
    .line 77
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 82
    .line 83
    return-object v0
.end method

.method public final N0()I
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LZ2/c;->y:LO2/Q1;

    .line 8
    .line 9
    iget-object v3, p0, LZ2/c;->g:LO2/Q1$b;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LZ2/c;->L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ld4/k0;->P0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 20
    .line 21
    iget-wide v4, p0, LZ2/c;->z:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ld4/k0;->P0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, LC3/b;->g(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 34
    .line 35
    iget-wide v4, p0, LZ2/c;->z:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ld4/k0;->P0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, LC3/b;->f(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method public synthetic O(LO2/t1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->b(LO2/t1$d;LO2/t1$b;)V

    return-void
.end method

.method public final O0()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LZ2/c;->u:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LO2/t1;->getVolume()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {v0}, LO2/t1;->p()LO2/V1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, LO2/V1;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public synthetic P()V
    .locals 0

    .line 1
    invoke-static {p0}, LO2/v1;->w(LO2/t1$d;)V

    return-void
.end method

.method public final P0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LZ2/c$a;->a:[I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const-string v1, "AdTagLoader"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AdEvent: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    iput-boolean v2, p0, LZ2/c;->C:Z

    .line 54
    .line 55
    invoke-virtual {p0}, LZ2/c;->l1()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :goto_0
    :pswitch_2
    iget-object p1, p0, LZ2/c;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, LZ2/c;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LC3/e$a;

    .line 75
    .line 76
    invoke-interface {p1}, LC3/e$a;->c()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :pswitch_3
    iget-object p1, p0, LZ2/c;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ge v2, p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, LZ2/c;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LC3/e$a;

    .line 97
    .line 98
    invoke-interface {p1}, LC3/e$a;->d()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    iput-boolean v3, p0, LZ2/c;->C:Z

    .line 105
    .line 106
    invoke-virtual {p0}, LZ2/c;->h1()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "adBreakTime"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 129
    .line 130
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Fetch error for ad at "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " seconds"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 164
    .line 165
    cmpl-double p1, v0, v4

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, LZ2/c;->A:LC3/b;

    .line 170
    .line 171
    iget p1, p1, LC3/b;->c:I

    .line 172
    .line 173
    sub-int/2addr p1, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p0, v0, v1}, LZ2/c;->I0(D)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_2
    invoke-virtual {p0, p1}, LZ2/c;->b1(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_3
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ2/c;->N0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "AdTagLoader"

    .line 9
    .line 10
    const-string v1, "Unable to determine ad group index for ad group load error"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ld4/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LZ2/c;->b1(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LZ2/c;->x:LC3/h$a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v0}, LC3/h$a;->b(Ljava/lang/Exception;I)LC3/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LZ2/c;->x:LC3/h$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Ad loading timed out"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LZ2/c;->Q0(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZ2/c;->e1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(LO2/t1$e;LO2/t1$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 4
    .line 5
    const-string v1, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Prepare error for ad "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " in group "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p3}, Ld4/B;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-string p1, "Ignoring ad prepare error after release"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget p3, p0, LZ2/c;->D:I

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LZ2/c;->L:J

    .line 56
    .line 57
    iget-object p3, p0, LZ2/c;->A:LC3/b;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, LC3/b;->e(I)LC3/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-wide v0, p3, LC3/b$b;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LZ2/c;->M:J

    .line 70
    .line 71
    const-wide/high16 v2, -0x8000000000000000L

    .line 72
    .line 73
    cmp-long p3, v0, v2

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    iget-wide v0, p0, LZ2/c;->z:J

    .line 78
    .line 79
    iput-wide v0, p0, LZ2/c;->M:J

    .line 80
    .line 81
    :cond_2
    new-instance p3, LZ2/c$b;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, LZ2/c$b;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, LZ2/c;->K:LZ2/c$b;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p3, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 90
    .line 91
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 96
    .line 97
    iget v0, p0, LZ2/c;->J:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-le p2, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, LZ2/c;->k:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v0, v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, LZ2/c;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 118
    .line 119
    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LC3/b;->e(I)LC3/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LC3/b$b;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LZ2/c;->J:I

    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 152
    .line 153
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_2
    iget-object p3, p0, LZ2/c;->A:LC3/b;

    .line 166
    .line 167
    invoke-virtual {p3, p1, p2}, LC3/b;->p(II)LC3/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LZ2/c;->A:LC3/b;

    .line 172
    .line 173
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final T0(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ2/c;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, LZ2/c;->D:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LZ2/c;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, LZ2/c;->I:Z

    .line 19
    .line 20
    iget-object v0, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 21
    .line 22
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, LZ2/c;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LZ2/c;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 44
    .line 45
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, LZ2/c;->p1()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p0, LZ2/c;->I:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LZ2/c;->r1()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget v0, p0, LZ2/c;->D:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LZ2/c;->G0()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    if-ne p2, p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 83
    .line 84
    const-string p2, "AdTagLoader"

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, "onEnded without ad media info"

    .line 89
    .line 90
    invoke-static {p2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    iget-object p1, p0, LZ2/c;->a:LZ2/m$a;

    .line 117
    .line 118
    iget-boolean p1, p1, LZ2/m$a;->o:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 123
    .line 124
    invoke-static {p2, p1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    return-void
.end method

.method public synthetic U(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->A(LO2/t1$d;II)V

    return-void
.end method

.method public U0(II)V
    .locals 2

    .line 1
    new-instance v0, LZ2/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LZ2/c$b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ2/c;->a:LZ2/m$a;

    .line 7
    .line 8
    iget-boolean p1, p1, LZ2/m$a;->o:Z

    .line 9
    .line 10
    const-string p2, "AdTagLoader"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Prepared ad "

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, LZ2/c;->m:Ls5/j;

    .line 35
    .line 36
    invoke-interface {p1}, Ls5/j;->l()Ls5/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected prepared ad "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public V(LO2/Q1;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LZ2/c;->y:LO2/Q1;

    .line 9
    .line 10
    iget-object p2, p0, LZ2/c;->r:LO2/t1;

    .line 11
    .line 12
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LO2/t1;

    .line 17
    .line 18
    invoke-interface {p2}, LO2/t1;->J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LZ2/c;->g:LO2/Q1$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, LO2/Q1$b;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, LZ2/c;->z:J

    .line 35
    .line 36
    iget-object v2, p0, LZ2/c;->A:LC3/b;

    .line 37
    .line 38
    iget-wide v3, v2, LC3/b;->e:J

    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LC3/b;->t(J)LC3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LZ2/c;->A:LC3/b;

    .line 49
    .line 50
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LZ2/c;->g:LO2/Q1$b;

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, LZ2/c;->L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, p0, LZ2/c;->z:J

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, LZ2/c;->c1(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LZ2/c;->W0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public V0(IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LZ2/c;->S0(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "handlePrepareError"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, LZ2/c;->d1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public synthetic W(LO2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->s(LO2/t1$d;LO2/p1;)V

    return-void
.end method

.method public final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    iget-object v1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, LZ2/c;->H:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, LO2/t1;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LZ2/c;->G0()V

    iget-boolean v1, p0, LZ2/c;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LZ2/c;->y:LO2/Q1;

    invoke-virtual {v1}, LO2/Q1;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LZ2/c;->y:LO2/Q1;

    iget-object v4, p0, LZ2/c;->g:LO2/Q1$b;

    invoke-static {v0, v1, v4}, LZ2/c;->L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J

    move-result-wide v4

    iget-object v1, p0, LZ2/c;->y:LO2/Q1;

    invoke-interface {v0}, LO2/t1;->J()I

    move-result v6

    iget-object v7, p0, LZ2/c;->g:LO2/Q1$b;

    invoke-virtual {v1, v6, v7}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    iget-object v1, p0, LZ2/c;->g:LO2/Q1$b;

    invoke-static {v4, v5}, Ld4/k0;->P0(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LO2/Q1$b;->i(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    iput-boolean v2, p0, LZ2/c;->O:Z

    iput-wide v4, p0, LZ2/c;->N:J

    :cond_1
    iget-boolean v1, p0, LZ2/c;->H:Z

    iget v4, p0, LZ2/c;->J:I

    invoke-interface {v0}, LO2/t1;->d()Z

    move-result v5

    iput-boolean v5, p0, LZ2/c;->H:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, LO2/t1;->N()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, LZ2/c;->J:I

    if-eqz v1, :cond_6

    if-eq v5, v4, :cond_6

    iget-object v4, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_3

    const-string v2, "onEnded without ad media info"

    invoke-static {v5, v2}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, LZ2/c;->m:Ls5/j;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ2/c$b;

    iget v7, p0, LZ2/c;->J:I

    if-eq v7, v3, :cond_4

    if-eqz v6, :cond_6

    iget v3, v6, LZ2/c$b;->b:I

    if-ge v3, v7, :cond_6

    :cond_4
    :goto_1
    iget-object v3, p0, LZ2/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LZ2/c;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    iget-boolean v2, v2, LZ2/m$a;->o:Z

    if-eqz v2, :cond_6

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    invoke-static {v5, v2}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-boolean v2, p0, LZ2/c;->G:Z

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    iget-boolean v1, p0, LZ2/c;->H:Z

    if-eqz v1, :cond_8

    iget v1, p0, LZ2/c;->D:I

    if-nez v1, :cond_8

    iget-object v1, p0, LZ2/c;->A:LC3/b;

    invoke-interface {v0}, LO2/t1;->s()I

    move-result v0

    invoke-virtual {v1, v0}, LC3/b;->e(I)LC3/b$b;

    move-result-object v0

    iget-wide v1, v0, LC3/b$b;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    invoke-virtual {p0}, LZ2/c;->m1()V

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LZ2/c;->L:J

    iget-wide v0, v0, LC3/b$b;->a:J

    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    move-result-wide v0

    iput-wide v0, p0, LZ2/c;->M:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_8

    iget-wide v0, p0, LZ2/c;->z:J

    iput-wide v0, p0, LZ2/c;->M:J

    :cond_8
    :goto_3
    invoke-virtual {p0}, LZ2/c;->Y0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LZ2/c;->h:Landroid/os/Handler;

    iget-object v1, p0, LZ2/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LZ2/c;->h:Landroid/os/Handler;

    iget-object v1, p0, LZ2/c;->p:Ljava/lang/Runnable;

    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    iget-wide v2, v2, LZ2/m$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public synthetic Y(LZ3/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->C(LO2/t1$d;LZ3/z;)V

    return-void
.end method

.method public final Y0()Z
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, LO2/t1;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, LZ2/c;->A:LC3/b;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LC3/b;->e(I)LC3/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, LO2/t1;->N()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, v2, LC3/b$b;->c:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v3, :cond_4

    .line 29
    .line 30
    if-gt v4, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v2, LC3/b$b;->f:[I

    .line 34
    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_0
    return v5
.end method

.method public final Z0()Z
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LZ2/c;->N0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, LZ2/c;->A:LC3/b;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LC3/b;->e(I)LC3/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, LC3/b$b;->c:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, LC3/b$b;->f:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, LC3/b$b;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ld4/k0;->x1(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, LZ2/c;->y:LO2/Q1;

    .line 41
    .line 42
    iget-object v5, p0, LZ2/c;->g:LO2/Q1$b;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, LZ2/c;->L0(LO2/t1;LO2/Q1;LO2/Q1$b;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 50
    .line 51
    iget-wide v4, v0, LZ2/m$a;->a:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->z(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic a0(LO2/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->e(LO2/t1$d;LO2/u;)V

    return-void
.end method

.method public final a1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    const-string v1, "AdTagLoader"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 8
    .line 9
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "loadAd after release "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LZ2/c;->J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", ad pod "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, LZ2/c;->H0(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    new-instance v3, LZ2/c$b;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, LZ2/c$b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LZ2/c;->m:Ls5/j;

    .line 62
    .line 63
    invoke-interface {v4, p1, v3}, Ls5/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LZ2/c;->a:LZ2/m$a;

    .line 67
    .line 68
    iget-boolean v4, v4, LZ2/m$a;->o:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "loadAd "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, LZ2/c;->J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v4}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LC3/b;->i(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v1, p0, LZ2/c;->r:LO2/t1;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, LO2/t1;->s()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, LZ2/c;->r:LO2/t1;

    .line 116
    .line 117
    invoke-interface {v1}, LO2/t1;->N()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, LZ2/c;->h:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v4, p0, LZ2/c;->p:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 131
    .line 132
    iget v4, v3, LZ2/c$b;->a:I

    .line 133
    .line 134
    invoke-virtual {v1, v4}, LC3/b;->e(I)LC3/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, p0, LZ2/c;->A:LC3/b;

    .line 139
    .line 140
    iget v5, v3, LZ2/c$b;->a:I

    .line 141
    .line 142
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v1, v1, LC3/b$b;->f:[I

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v4, v5, p2}, LC3/b;->l(II)LC3/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, LZ2/c;->A:LC3/b;

    .line 158
    .line 159
    iget v1, v3, LZ2/c$b;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v1}, LC3/b;->e(I)LC3/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_0
    if-ge v1, v2, :cond_6

    .line 167
    .line 168
    iget-object v4, p2, LC3/b$b;->f:[I

    .line 169
    .line 170
    aget v4, v4, v1

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    iget-object v4, p0, LZ2/c;->A:LC3/b;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LC3/b;->p(II)LC3/b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p0, LZ2/c;->A:LC3/b;

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, LZ2/c;->A:LC3/b;

    .line 194
    .line 195
    iget v0, v3, LZ2/c$b;->a:I

    .line 196
    .line 197
    iget v1, v3, LZ2/c$b;->b:I

    .line 198
    .line 199
    invoke-virtual {p2, v0, v1, p1}, LC3/b;->s(IILandroid/net/Uri;)LC3/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, LZ2/c;->A:LC3/b;

    .line 204
    .line 205
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public synthetic b0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->u(LO2/t1$d;I)V

    return-void
.end method

.method public final b1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3/b;->e(I)LC3/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LC3/b$b;->c:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 13
    .line 14
    iget-object v0, v0, LC3/b$b;->f:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, LC3/b;->l(II)LC3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LZ2/c;->A:LC3/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LC3/b;->e(I)LC3/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, LC3/b$b;->c:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, LC3/b$b;->f:[I

    .line 38
    .line 39
    aget v2, v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    .line 44
    .line 45
    iget-boolean v2, v2, LZ2/m$a;->o:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Removing ad "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " in ad group "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "AdTagLoader"

    .line 75
    .line 76
    invoke-static {v3, v2}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LZ2/c;->A:LC3/b;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, LC3/b;->p(II)LC3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LZ2/c;->A:LC3/b;

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 91
    .line 92
    .line 93
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide v0, p0, LZ2/c;->N:J

    .line 99
    .line 100
    iput-wide v0, p0, LZ2/c;->L:J

    .line 101
    .line 102
    return-void
.end method

.method public final c1(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    iget-boolean v1, p0, LZ2/c;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LZ2/c;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, LZ2/c;->n1(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LZ2/c;->F0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LZ2/c;->a:LZ2/m$a;

    .line 29
    .line 30
    iget-boolean p2, p2, LZ2/m$a;->o:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Initialized with ads rendering settings: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "AdTagLoader"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public synthetic d0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->h(LO2/t1$d;Z)V

    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Internal error in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AdTagLoader"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, LZ2/c;->A:LC3/b;

    .line 26
    .line 27
    iget v3, v2, LC3/b;->c:I

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LC3/b;->C(I)LC3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LZ2/c;->A:LC3/b;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LZ2/c;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LZ2/c;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LC3/e$a;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LC3/h$a;->d(Ljava/lang/RuntimeException;)LC3/h$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LZ2/c;->e:Lb4/s;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, LC3/e$a;->b(LC3/h$a;Lb4/s;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public synthetic e(Lq3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->m(LO2/t1$d;Lq3/a;)V

    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/c;->x:LC3/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LZ2/c;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LZ2/c;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LC3/e$a;

    .line 21
    .line 22
    iget-object v2, p0, LZ2/c;->x:LC3/h$a;

    .line 23
    .line 24
    iget-object v3, p0, LZ2/c;->e:Lb4/s;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, LC3/e$a;->b(LC3/h$a;Lb4/s;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LZ2/c;->x:LC3/h$a;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public synthetic f0(LO2/V1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->D(LO2/t1$d;LO2/V1;)V

    return-void
.end method

.method public f1(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ2/c;->c1(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->t(LO2/t1$d;ZI)V

    return-void
.end method

.method public final g1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 4
    .line 5
    const-string v1, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "pauseAd "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LZ2/c;->J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, LZ2/c;->D:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 44
    .line 45
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unexpected pauseAd for "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LZ2/c;->J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", expected "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, LZ2/c;->J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x2

    .line 96
    iput v0, p0, LZ2/c;->D:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, LZ2/c;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LZ2/c;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public synthetic h0(LO2/H0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->k(LO2/t1$d;LO2/H0;I)V

    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ2/c;->D:I

    .line 3
    .line 4
    iget-boolean v1, p0, LZ2/c;->O:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LZ2/c;->N:J

    .line 14
    .line 15
    iput-boolean v0, p0, LZ2/c;->O:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic i0(LO2/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->l(LO2/t1$d;LO2/R0;)V

    return-void
.end method

.method public final i1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 4
    .line 5
    const-string v1, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "playAd "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LZ2/c;->J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, LZ2/c;->D:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const-string v0, "Unexpected playAd without stopAd"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, LZ2/c;->D:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, LZ2/c;->L:J

    .line 59
    .line 60
    iput-wide v3, p0, LZ2/c;->M:J

    .line 61
    .line 62
    iput v2, p0, LZ2/c;->D:I

    .line 63
    .line 64
    iput-object p1, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 65
    .line 66
    iget-object v0, p0, LZ2/c;->m:Ls5/j;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LZ2/c$b;

    .line 73
    .line 74
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LZ2/c$b;

    .line 79
    .line 80
    iput-object v0, p0, LZ2/c;->F:LZ2/c$b;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, LZ2/c;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v0, v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, LZ2/c;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, LZ2/c;->K:LZ2/c$b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, LZ2/c;->F:LZ2/c$b;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LZ2/c$b;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, LZ2/c;->K:LZ2/c$b;

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, LZ2/c;->r1()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iput v2, p0, LZ2/c;->D:I

    .line 147
    .line 148
    iget-object v0, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, LZ2/c;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_3
    iget-object p1, p0, LZ2/c;->r:LO2/t1;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, LO2/t1;->E()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    :cond_7
    iget-object p1, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 190
    .line 191
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public synthetic j(Le4/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->E(LO2/t1$d;Le4/C;)V

    return-void
.end method

.method public j0(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LZ2/c;->r:LO2/t1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LZ2/c;->D:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, LO2/t1;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, LZ2/c;->T0(ZI)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public j1(LC3/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ2/c;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LZ2/c;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->d(LO2/t1$d;Ljava/util/List;)V

    return-void
.end method

.method public final k1(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/c;->c:LZ2/m$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZ2/m$b;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LZ2/c;->i:LZ2/c$c;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LZ2/c;->a:LZ2/m$a;

    .line 13
    .line 14
    iget-object p2, p2, LZ2/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, LZ2/c;->i:LZ2/c$c;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p2, p0, LZ2/c;->c:LZ2/m$b;

    .line 27
    .line 28
    iget-object p3, p0, LZ2/c;->e:Lb4/s;

    .line 29
    .line 30
    invoke-static {p2, p3}, LZ2/m;->g(LZ2/m$b;Lb4/s;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance p3, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LZ2/c;->q:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, LZ2/c;->a:LZ2/m$a;

    .line 45
    .line 46
    iget-object p3, p3, LZ2/m$a;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p0, LZ2/c;->a:LZ2/m$a;

    .line 58
    .line 59
    iget p3, p3, LZ2/m$a;->b:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p3, v0, :cond_2

    .line 63
    .line 64
    int-to-float p3, p3

    .line 65
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p3, p0, LZ2/c;->i:LZ2/c$c;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    new-instance p3, LC3/b;

    .line 79
    .line 80
    iget-object v0, p0, LZ2/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [J

    .line 84
    .line 85
    invoke-direct {p3, v0, v1}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, LZ2/c;->A:LC3/b;

    .line 89
    .line 90
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LC3/h$a;->c(Ljava/lang/Exception;)LC3/h$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, LZ2/c;->x:LC3/h$a;

    .line 98
    .line 99
    invoke-virtual {p0}, LZ2/c;->e1()V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public l0(LO2/p1;)V
    .locals 2

    .line 1
    iget p1, p0, LZ2/c;->D:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 6
    .line 7
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LZ2/c;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LZ2/c;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/c;->F:LZ2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 6
    .line 7
    iget v0, v0, LZ2/c$b;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LC3/b;->C(I)LC3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LZ2/c;->A:LC3/b;

    .line 14
    .line 15
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic m0(LO2/t1;LO2/t1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->g(LO2/t1$d;LO2/t1;LO2/t1$c;)V

    return-void
.end method

.method public final m1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LZ2/c;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LZ2/c;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, LZ2/c;->G:Z

    .line 27
    .line 28
    iget-object v1, p0, LZ2/c;->a:LZ2/m$a;

    .line 29
    .line 30
    iget-boolean v1, v1, LZ2/m$a;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "AdTagLoader"

    .line 35
    .line 36
    const-string v2, "adsLoader.contentComplete"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 42
    .line 43
    iget v2, v1, LC3/b;->c:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LC3/b;->e(I)LC3/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, LC3/b$b;->a:J

    .line 52
    .line 53
    const-wide/high16 v3, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LC3/b;->C(I)LC3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LZ2/c;->A:LC3/b;

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->i(LO2/t1$d;Z)V

    return-void
.end method

.method public final n1(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/c;->c:LZ2/m$b;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2/m$b;->e()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    .line 12
    .line 13
    iget-object v2, v2, LZ2/m$a;->h:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, LZ2/c;->d:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    .line 24
    .line 25
    iget v2, v2, LZ2/m$a;->c:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    .line 34
    .line 35
    iget v2, v2, LZ2/m$a;->f:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    div-int/lit16 v2, v2, 0x3e8

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    .line 45
    .line 46
    iget-boolean v2, v2, LZ2/m$a;->d:Z

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LZ2/c;->a:LZ2/m$a;

    .line 52
    .line 53
    iget-object v2, v2, LZ2/m$a;->i:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, LZ2/c;->A:LC3/b;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ld4/k0;->P0(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {p3, p4}, Ld4/k0;->P0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-virtual {v2, v4, v5, p3, p4}, LC3/b;->g(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, v3, :cond_a

    .line 75
    .line 76
    iget-object p4, p0, LZ2/c;->A:LC3/b;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, LC3/b;->e(I)LC3/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-wide v2, p4, LC3/b$b;->a:J

    .line 83
    .line 84
    invoke-static {p1, p2}, Ld4/k0;->P0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long p4, v2, v4

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    iget-object p4, p0, LZ2/c;->a:LZ2/m$a;

    .line 93
    .line 94
    iget-boolean p4, p4, LZ2/m$a;->e:Z

    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    iget-object p4, p0, LZ2/c;->A:LC3/b;

    .line 103
    .line 104
    invoke-static {p4}, LZ2/c;->X0(LC3/b;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    iput-wide p1, p0, LZ2/c;->N:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    if-lez p3, :cond_a

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_3
    if-ge p1, p3, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, LZ2/c;->A:LC3/b;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, LC3/b;->C(I)LC3/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, LZ2/c;->A:LC3/b;

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p0, LZ2/c;->A:LC3/b;

    .line 129
    .line 130
    iget p2, p1, LC3/b;->c:I

    .line 131
    .line 132
    if-ne p3, p2, :cond_8

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1

    .line 136
    :cond_8
    invoke-virtual {p1, p3}, LC3/b;->e(I)LC3/b$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-wide p1, p1, LC3/b$b;->a:J

    .line 141
    .line 142
    iget-object p4, p0, LZ2/c;->A:LC3/b;

    .line 143
    .line 144
    sub-int/2addr p3, v1

    .line 145
    invoke-virtual {p4, p3}, LC3/b;->e(I)LC3/b$b;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-wide p3, p3, LC3/b$b;->a:J

    .line 150
    .line 151
    const-wide/high16 v1, -0x8000000000000000L

    .line 152
    .line 153
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v5, p1, v1

    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    long-to-double p1, p3

    .line 163
    div-double/2addr p1, v3

    .line 164
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    add-double/2addr p1, p3

    .line 167
    :goto_4
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-long/2addr p1, p3

    .line 172
    long-to-double p1, p1

    .line 173
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    div-double/2addr p1, p3

    .line 176
    div-double/2addr p1, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_5
    return-object v0
.end method

.method public final o1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/c;->a:LZ2/m$a;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "stopAd "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZ2/c;->J0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AdTagLoader"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LZ2/c;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, LZ2/c;->D:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LZ2/c;->m:Ls5/j;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LZ2/c$b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 53
    .line 54
    iget v1, p1, LZ2/c$b;->a:I

    .line 55
    .line 56
    iget p1, p1, LZ2/c$b;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, LC3/b;->B(II)LC3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LZ2/c;->A:LC3/b;

    .line 63
    .line 64
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    iput p1, p0, LZ2/c;->D:I

    .line 70
    .line 71
    invoke-virtual {p0}, LZ2/c;->p1()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LZ2/c;->F:LZ2/c$b;

    .line 75
    .line 76
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LZ2/c;->F:LZ2/c$b;

    .line 80
    .line 81
    iget v0, p1, LZ2/c$b;->a:I

    .line 82
    .line 83
    iget p1, p1, LZ2/c$b;->b:I

    .line 84
    .line 85
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, LC3/b;->i(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, LZ2/c;->A:LC3/b;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, LC3/b;->A(II)LC3/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LC3/b;->q(J)LC3/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LZ2/c;->A:LC3/b;

    .line 107
    .line 108
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, LZ2/c;->H:Z

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 117
    .line 118
    iput-object p1, p0, LZ2/c;->F:LZ2/c$b;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->x(LO2/t1$d;I)V

    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/c;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/c;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LZ2/c;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LZ2/c;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC3/e$a;

    .line 17
    .line 18
    iget-object v2, p0, LZ2/c;->A:LC3/b;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LC3/e$a;->a(LC3/b;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LZ2/c;->K0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ2/c;->a:LZ2/m$a;

    .line 6
    .line 7
    iget-boolean v1, v1, LZ2/m$a;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Ad progress: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LZ2/m;->k(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AdTagLoader"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 38
    .line 39
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, LZ2/c;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, LZ2/c;->k:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LZ2/c;->h:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, LZ2/c;->l:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LZ2/c;->h:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v1, p0, LZ2/c;->l:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v2, 0xc8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ2/c;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ2/c;->B:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LZ2/c;->q:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LZ2/c;->F0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZ2/c;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    iget-object v2, p0, LZ2/c;->i:LZ2/c$c;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZ2/c;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 23
    .line 24
    iget-object v2, p0, LZ2/c;->i:LZ2/c$c;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LZ2/c;->a:LZ2/m$a;

    .line 30
    .line 31
    iget-object v1, v1, LZ2/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LZ2/c;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LZ2/c;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, LZ2/c;->C:Z

    .line 47
    .line 48
    iput v1, p0, LZ2/c;->D:I

    .line 49
    .line 50
    iput-object v0, p0, LZ2/c;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, LZ2/c;->p1()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LZ2/c;->F:LZ2/c$b;

    .line 56
    .line 57
    iput-object v0, p0, LZ2/c;->x:LC3/h$a;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LZ2/c;->A:LC3/b;

    .line 60
    .line 61
    iget v2, v0, LC3/b;->c:I

    .line 62
    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LC3/b;->C(I)LC3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LZ2/c;->A:LC3/b;

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, LZ2/c;->q1()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic t(LO2/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->o(LO2/t1$d;LO2/s1;)V

    return-void
.end method

.method public synthetic u(LP3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->c(LO2/t1$d;LP3/f;)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->q(LO2/t1$d;I)V

    return-void
.end method

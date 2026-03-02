.class public final LZ2/h;
.super LB3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/h$j;,
        LZ2/h$c;,
        LZ2/h$d;,
        LZ2/h$f;,
        LZ2/h$g;,
        LZ2/h$k;,
        LZ2/h$h;,
        LZ2/h$i;,
        LZ2/h$e;
    }
.end annotation


# instance fields
.field public A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field public B:LC3/m;

.field public C:Ljava/io/IOException;

.field public D:LO2/Q1;

.field public E:LC3/b;

.field public final l:LO2/H0;

.field public final m:LO2/t1;

.field public final n:LB3/C$a;

.field public final o:LZ2/h$c;

.field public final p:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final v:I

.field public final w:LZ2/h$j;

.field public final x:Landroid/os/Handler;

.field public final y:LZ2/h$d;

.field public z:Lb4/G;


# direct methods
.method public constructor <init>(LO2/t1;LO2/H0;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LZ2/h$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h$j;LB3/C$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/g;-><init>()V

    iput-object p1, p0, LZ2/h;->m:LO2/t1;

    iput-object p2, p0, LZ2/h;->l:LO2/H0;

    iput-object p3, p0, LZ2/h;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p4, p0, LZ2/h;->o:LZ2/h$c;

    iput-object p5, p0, LZ2/h;->p:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iput-object p6, p0, LZ2/h;->w:LZ2/h$j;

    iput-object p7, p0, LZ2/h;->n:LB3/C$a;

    iput-object p8, p0, LZ2/h;->q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p9, p0, LZ2/h;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {p1}, LO2/t1;->x()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld4/a;->a(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZ2/h;->x:Landroid/os/Handler;

    iget-object p1, p2, LO2/H0;->c:LO2/H0$h;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/H0$h;

    iget-object p1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    invoke-static {p1}, LZ2/l;->d(Landroid/net/Uri;)Z

    move-result p2

    iput-boolean p2, p0, LZ2/h;->s:Z

    invoke-static {p1}, LZ2/l;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LZ2/h;->t:Ljava/lang/String;

    invoke-static {p1}, LZ2/l;->c(Landroid/net/Uri;)I

    move-result p5

    iput p5, p0, LZ2/h;->v:I

    invoke-static {p1}, LZ2/l;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object p1

    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {p1, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance p5, LZ2/h$d;

    const/4 p6, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, LZ2/h$f;

    invoke-direct {p1, p0, p6}, LZ2/h$f;-><init>(LZ2/h;LZ2/h$a;)V

    goto :goto_1

    :cond_1
    new-instance p1, LZ2/h$g;

    invoke-direct {p1, p0, p6}, LZ2/h$g;-><init>(LZ2/h;LZ2/h$a;)V

    goto :goto_1

    :cond_2
    new-instance p1, LZ2/h$k;

    invoke-direct {p1, p0, p6}, LZ2/h$k;-><init>(LZ2/h;LZ2/h$a;)V

    :goto_1
    invoke-direct {p5, p0, p1}, LZ2/h$d;-><init>(LZ2/h;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iput-object p5, p0, LZ2/h;->y:LZ2/h$d;

    invoke-static {p4, p3}, LZ2/h$c;->c(LZ2/h$c;Ljava/lang/String;)LC3/b;

    move-result-object p1

    iput-object p1, p0, LZ2/h;->E:LC3/b;

    return-void
.end method

.method public synthetic constructor <init>(LO2/t1;LO2/H0;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LZ2/h$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h$j;LB3/C$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;LZ2/h$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, LZ2/h;-><init>(LO2/t1;LO2/H0;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LZ2/h$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h$j;LB3/C$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public static synthetic A0(LZ2/h;)LO2/H0;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->l:LO2/H0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;LZ2/m$c;LZ2/h$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ2/h;->U0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;LZ2/m$c;LZ2/h$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(LZ2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ2/h;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D0(LZ2/h;)LZ2/h$j;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->w:LZ2/h$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E0(LZ2/h;)LO2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->m:LO2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(LZ2/h;)LC3/b;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->E:LC3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G0(LZ2/h;LC3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/h;->d1(LC3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(LZ2/h;)LO2/Q1;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->D:LO2/Q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(LO2/t1;LO2/H0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ2/h;->X0(LO2/t1;LO2/H0;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J0(LZ2/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->x:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K0(LZ2/h;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L0(LZ2/h;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/h;->e1(LO2/Q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(LZ2/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/h;->f1(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(LZ2/h;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h;->C:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic O0(Ljava/util/List;LC3/b;)LC3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ2/h;->h1(Ljava/util/List;LC3/b;)LC3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ2/h;->i1(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ2/h;->j1(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(LZ2/h;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S0(LZ2/h;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/h;->g1(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T0(LO2/t1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, LO2/t1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v0}, LO2/t1;->G(I)LO2/H0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, LO2/H0;->c:LO2/H0$h;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v3, LO2/H0$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "ssai"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, LO2/H0;->c:LO2/H0$h;

    .line 32
    .line 33
    iget-object v2, v2, LO2/H0$h;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "dai.google.com"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Multiple IMA server side ad insertion sources not supported."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public static U0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;LZ2/m$c;LZ2/h$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p1, LZ2/m$c;->a:La4/b;

    .line 2
    .line 3
    invoke-interface {v0}, La4/b;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p1, LZ2/m$c;->e:Ls5/y;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LZ2/m$c;->a:La4/b;

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, LZ2/h;->c1(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;La4/b;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static V0(DD)J
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, LZ2/m;->q(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ld4/k0;->P0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static X0(LO2/t1;LO2/H0;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, LO2/t1;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, LO2/Q1$b;

    .line 11
    .line 12
    invoke-direct {v0}, LO2/Q1$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LO2/t1;->w()LO2/Q1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0}, LO2/t1;->J()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4, v0}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, LO2/Q1$b;->g:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LO2/t1;->f()LO2/H0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, LO2/H0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LO2/Q1$b;->m()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    return v1
.end method

.method public static c1(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;La4/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, La4/b;->getAdOverlayInfos()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, La4/b;->getAdOverlayInfos()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La4/a;

    .line 21
    .line 22
    iget-object v2, v1, La4/a;->a:Landroid/view/View;

    .line 23
    .line 24
    iget v3, v1, La4/a;->b:I

    .line 25
    .line 26
    invoke-static {v3}, LZ2/m;->h(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, La4/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "Unknown reason"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static h1(Ljava/util/List;LC3/b;)LC3/b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge p1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, LZ2/m;->q(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ld4/k0;->P0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, LZ2/h;->V0(DD)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-array v8, v0, [J

    .line 42
    .line 43
    aput-wide v6, v8, v1

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-wide v3, v4

    .line 48
    move-wide v5, v6

    .line 49
    move-object v7, v8

    .line 50
    invoke-static/range {v2 .. v7}, LC3/n;->a(LC3/b;JJ[J)LC3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/2addr p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public static i1(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p1, LC3/b;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1, v2}, LC3/b;->e(I)LC3/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    iget v3, v1, LC3/b$b;->c:I

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, LZ2/m;->q(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ld4/k0;->P0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, LZ2/m;->q(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ld4/k0;->P0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-object v9, p1

    .line 70
    invoke-static/range {v2 .. v9}, LZ2/m;->b(IJIJILC3/b;)LC3/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget v0, v1, LC3/b$b;->c:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ge v5, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, LZ2/m;->q(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ld4/k0;->P0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v2, v5, v0, v1, p1}, LZ2/m;->w(IIJLC3/b;)LC3/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_2
    return-object p1
.end method

.method public static j1(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, LC3/b;->B(II)LC3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w0(LZ2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/h;->a1()V

    return-void
.end method

.method public static synthetic x0(LZ2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/h;->Z0()V

    return-void
.end method

.method public static synthetic y0(LZ2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/h;->Y0()V

    return-void
.end method

.method public static synthetic z0(LZ2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(LB3/C$b;Lb4/b;J)LB3/z;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h;->B:LC3/m;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LC3/m;->E(LB3/C$b;Lb4/b;J)LB3/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, LB3/g;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/h;->C:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LZ2/h;->C:Ljava/io/IOException;

    .line 11
    .line 12
    throw v0
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/h;->E:LC3/b;

    .line 2
    .line 3
    sget-object v1, LC3/b;->h:LC3/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC3/b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZ2/h;->D:LO2/Q1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LO2/Q1;

    .line 20
    .line 21
    iget-object v1, p0, LZ2/h;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LZ2/h;->E:LC3/b;

    .line 36
    .line 37
    invoke-static {v1, v0}, LZ2/m;->u(LC3/b;LO2/Q1;)Ls5/A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, LO2/Q1$d;

    .line 43
    .line 44
    invoke-direct {v1}, LO2/Q1$d;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, LO2/Q1$d;->p:I

    .line 53
    .line 54
    new-instance v2, LO2/Q1$b;

    .line 55
    .line 56
    invoke-direct {v2}, LO2/Q1$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v1, v2, v3}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LZ2/h;->E:LC3/b;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ls5/A;->m(Ljava/lang/Object;Ljava/lang/Object;)Ls5/A;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    iget-object v2, p0, LZ2/h;->w:LZ2/h$j;

    .line 77
    .line 78
    iget-object v3, p0, LZ2/h;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1, v0}, LZ2/h$j;->c(Ljava/lang/Object;Ls5/A;LO2/Q1;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LZ2/h;->B:LC3/m;

    .line 84
    .line 85
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LC3/m;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LC3/m;->x0(Ls5/A;LO2/Q1;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LZ2/h;->s:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LZ2/h;->o:LZ2/h$c;

    .line 99
    .line 100
    iget-object v1, p0, LZ2/h;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, LZ2/h;->E:LC3/b;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LZ2/h$c;->d(LZ2/h$c;Ljava/lang/String;LC3/b;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public Y(LB3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h;->B:LC3/m;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC3/m;->Y(LB3/z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h;->m:LO2/t1;

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
    invoke-static {v0}, LZ2/h;->T0(LO2/t1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h;->m:LO2/t1;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/h;->y:LZ2/h$d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LO2/t1;->l(LO2/t1$d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LZ2/h;->g1(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic a1()V
    .locals 3

    .line 1
    new-instance v0, LC3/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/h;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LC3/b;->x()LC3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LZ2/h;->d1(LC3/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b1(Ljava/lang/Void;LB3/C;LO2/Q1;)V
    .locals 0

    .line 1
    new-instance p1, LZ2/h$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3, p3}, LZ2/h$a;-><init>(LZ2/h;LO2/Q1;LO2/Q1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LB3/a;->m0(LO2/Q1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(LC3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h;->E:LC3/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC3/b;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, LZ2/h;->E:LC3/b;

    .line 11
    .line 12
    invoke-virtual {p0}, LZ2/h;->W0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()LO2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h;->l:LO2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(LO2/Q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h;->D:LO2/Q1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO2/Q1;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LZ2/h;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LZ2/h;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LZ2/h;->E:LC3/b;

    .line 29
    .line 30
    invoke-static {p1, v0}, LZ2/m;->p(LO2/Q1;LC3/b;)LC3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LZ2/h;->E:LC3/b;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, LZ2/h;->D:LO2/Q1;

    .line 37
    .line 38
    invoke-virtual {p0}, LZ2/h;->W0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f1(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h;->B:LC3/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LO2/H0$c;

    .line 6
    .line 7
    invoke-direct {v0}, LO2/H0$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LZ2/h;->l:LO2/H0;

    .line 15
    .line 16
    iget-object v0, v0, LO2/H0;->c:LO2/H0$h;

    .line 17
    .line 18
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LO2/H0$h;

    .line 23
    .line 24
    iget-object v0, v0, LO2/H0$h;->d:LO2/H0$f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LO2/H0$c;->e(LO2/H0$f;)LO2/H0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LZ2/h;->l:LO2/H0;

    .line 31
    .line 32
    iget-object v0, v0, LO2/H0;->e:LO2/H0$g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LO2/H0$c;->f(LO2/H0$g;)LO2/H0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LZ2/h;->l:LO2/H0;

    .line 39
    .line 40
    iget-object v0, v0, LO2/H0;->c:LO2/H0$h;

    .line 41
    .line 42
    iget-object v0, v0, LO2/H0$h;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LO2/H0$c;->d(Ljava/lang/String;)LO2/H0$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LZ2/h;->l:LO2/H0;

    .line 49
    .line 50
    iget-object v0, v0, LO2/H0;->c:LO2/H0$h;

    .line 51
    .line 52
    iget-object v0, v0, LO2/H0$h;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LO2/H0$c;->j(Ljava/util/List;)LO2/H0$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LO2/H0$c;->a()LO2/H0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LC3/m;

    .line 63
    .line 64
    iget-object v1, p0, LZ2/h;->n:LB3/C$a;

    .line 65
    .line 66
    invoke-interface {v1, p1}, LB3/C$a;->b(LO2/H0;)LB3/C;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, LZ2/h;->y:LZ2/h$d;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, LC3/m;-><init>(LB3/C;LC3/m$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LZ2/h;->B:LC3/m;

    .line 76
    .line 77
    iget-boolean p1, p0, LZ2/h;->s:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, LZ2/h;->x:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v1, LZ2/g;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LZ2/g;-><init>(LZ2/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, LB3/g;->u0(Ljava/lang/Object;LB3/C;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final g1(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LZ2/h;->q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LZ2/h;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LZ2/h;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LZ2/h;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 25
    .line 26
    iget-object v1, p0, LZ2/h;->y:LZ2/h$d;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LZ2/h;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object p1, p0, LZ2/h;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, LZ2/h;->y:LZ2/h$d;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LZ2/h;->q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LZ2/h;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, LZ2/h;->v:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LZ2/h;->o:LZ2/h$c;

    .line 73
    .line 74
    invoke-static {v1}, LZ2/h$c;->b(LZ2/h$c;)LZ2/m$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v1, v1, LZ2/m$c;->f:Z

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public l0(Lb4/S;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZ2/h;->x:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LZ2/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LZ2/e;-><init>(LZ2/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LB3/g;->l0(Lb4/S;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZ2/h;->z:Lb4/G;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lb4/G;

    .line 19
    .line 20
    const-string v0, "ImaServerSideAdInsertionMediaSource"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lb4/G;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LZ2/h;->m:LO2/t1;

    .line 26
    .line 27
    iget-object v1, p0, LZ2/h;->y:LZ2/h$d;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LO2/t1;->B(LO2/t1$d;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LZ2/h$h;

    .line 33
    .line 34
    iget-object v3, p0, LZ2/h;->p:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 35
    .line 36
    iget-object v5, p0, LZ2/h;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 37
    .line 38
    iget-object v6, p0, LZ2/h;->w:LZ2/h$j;

    .line 39
    .line 40
    iget-object v7, p0, LZ2/h;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v8}, LZ2/h$h;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;LZ2/h$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LZ2/h$i;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, LZ2/h$i;-><init>(LZ2/h;LZ2/h$a;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LZ2/h;->z:Lb4/G;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-super {p0}, LB3/g;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/h;->z:Lb4/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb4/G;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZ2/h;->x:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, LZ2/f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LZ2/f;-><init>(LZ2/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LZ2/h;->z:Lb4/G;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LZ2/h;->D:LO2/Q1;

    .line 25
    .line 26
    iput-object v1, p0, LZ2/h;->B:LC3/m;

    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic t0(Ljava/lang/Object;LB3/C;LO2/Q1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LZ2/h;->b1(Ljava/lang/Void;LB3/C;LO2/Q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

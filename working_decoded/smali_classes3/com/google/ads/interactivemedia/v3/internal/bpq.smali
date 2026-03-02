.class public final Lcom/google/ads/interactivemedia/v3/internal/bpq;
.super Lcom/google/ads/interactivemedia/v3/internal/bql;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bpq;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bql;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->m:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->o:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->q:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bpq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    return-object v4

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpr;

    invoke-direct {p1, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpr;-><init>([B[B)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpq;-><init>()V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpo;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p2

    const/16 v6, 0x11

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "e"

    aput-object v7, v6, v1

    const-string v1, "f"

    aput-object v1, v6, v0

    aput-object p1, v6, v5

    const-string p1, "g"

    aput-object p1, v6, v4

    const-string p1, "k"

    aput-object p1, v6, v3

    const-string p1, "i"

    aput-object p1, v6, v2

    const-string p1, "h"

    const/4 v0, 0x6

    aput-object p1, v6, v0

    const/4 p1, 0x7

    aput-object p2, v6, p1

    const-string p1, "l"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const-string p1, "m"

    const/16 p2, 0x9

    aput-object p1, v6, p2

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/bpp;

    const/16 p2, 0xa

    aput-object p1, v6, p2

    const-string p1, "n"

    const/16 p2, 0xb

    aput-object p1, v6, p2

    const-string p1, "o"

    const/16 p2, 0xc

    aput-object p1, v6, p2

    const-string p1, "p"

    const/16 p2, 0xd

    aput-object p1, v6, p2

    const-string p1, "j"

    const/16 p2, 0xe

    aput-object p1, v6, p2

    const-string p1, "q"

    const/16 p2, 0xf

    aput-object p1, v6, p2

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    const/16 p2, 0x10

    aput-object p1, v6, p2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u03e7\u000c\u0000\u0002\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1007\u0004\u03e7\u041b"

    invoke-static {p1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

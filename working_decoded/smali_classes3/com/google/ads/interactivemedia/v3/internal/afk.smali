.class public final Lcom/google/ads/interactivemedia/v3/internal/afk;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afk;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->o:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->p:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/afk;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:J

    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/afk;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afj;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->q:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/afl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afl;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>([B[I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afj;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p1

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "d"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "e"

    aput-object v5, v4, p2

    const-string p2, "f"

    aput-object p2, v4, v3

    const-string p2, "g"

    aput-object p2, v4, v2

    const-string p2, "h"

    aput-object p2, v4, v1

    const-string p2, "i"

    aput-object p2, v4, v0

    const-string p2, "j"

    const/4 v0, 0x6

    aput-object p2, v4, v0

    const-string p2, "k"

    const/4 v0, 0x7

    aput-object p2, v4, v0

    const-string p2, "l"

    const/16 v0, 0x8

    aput-object p2, v4, v0

    const-string p2, "m"

    const/16 v0, 0x9

    aput-object p2, v4, v0

    const-string p2, "n"

    const/16 v0, 0xa

    aput-object p2, v4, v0

    const-string p2, "o"

    const/16 v0, 0xb

    aput-object p2, v4, v0

    const-string p2, "p"

    const/16 v0, 0xc

    aput-object p2, v4, v0

    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/afh;

    const/16 v0, 0xd

    aput-object p2, v4, v0

    const-string p2, "q"

    const/16 v0, 0xe

    aput-object p2, v4, v0

    const/16 p2, 0xf

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-static {p1, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

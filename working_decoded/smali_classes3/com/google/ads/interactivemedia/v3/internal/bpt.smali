.class public final Lcom/google/ads/interactivemedia/v3/internal/bpt;
.super Lcom/google/ads/interactivemedia/v3/internal/bql;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bpt;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private P:B

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->d:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bql;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->P:B

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->h:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->i:Ljava/lang/String;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->j:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->k:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->l:Z

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->s:Ljava/lang/String;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->t:I

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->w:Ljava/lang/String;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->x:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->D:Z

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->E:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->F:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->H:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->M:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->O:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->d:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bpt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->d:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->P:B

    return-object v4

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpt;->d:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpr;

    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpr;-><init>([B)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpt;-><init>()V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bps;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p1

    const/16 p2, 0x27

    new-array p2, p2, [Ljava/lang/Object;

    const-string v6, "e"

    aput-object v6, p2, v1

    const-string v1, "f"

    aput-object v1, p2, v0

    const-string v0, "i"

    aput-object v0, p2, v5

    const-string v0, "g"

    aput-object v0, p2, v4

    const-string v0, "j"

    aput-object v0, p2, v3

    const-string v0, "k"

    aput-object v0, p2, v2

    const-string v0, "l"

    const/4 v1, 0x6

    aput-object v0, p2, v1

    const-string v0, "o"

    const/4 v1, 0x7

    aput-object v0, p2, v1

    const-string v0, "t"

    const/16 v1, 0x8

    aput-object v0, p2, v1

    const/16 v0, 0x9

    aput-object p1, p2, v0

    const-string p1, "p"

    const/16 v0, 0xa

    aput-object p1, p2, v0

    const-string p1, "u"

    const/16 v0, 0xb

    aput-object p1, p2, v0

    const-string p1, "w"

    const/16 v0, 0xc

    aput-object p1, p2, v0

    const-string p1, "x"

    const/16 v0, 0xd

    aput-object p1, p2, v0

    const-string p1, "y"

    const/16 v0, 0xe

    aput-object p1, p2, v0

    const-string p1, "z"

    const/16 v0, 0xf

    aput-object p1, p2, v0

    const-string p1, "A"

    const/16 v0, 0x10

    aput-object p1, p2, v0

    const-string p1, "m"

    const/16 v0, 0x11

    aput-object p1, p2, v0

    const-string p1, "C"

    const/16 v0, 0x12

    aput-object p1, p2, v0

    const-string p1, "h"

    const/16 v0, 0x13

    aput-object p1, p2, v0

    const-string p1, "n"

    const/16 v0, 0x14

    aput-object p1, p2, v0

    const-string p1, "q"

    const/16 v0, 0x15

    aput-object p1, p2, v0

    const-string p1, "r"

    const/16 v0, 0x16

    aput-object p1, p2, v0

    const-string p1, "s"

    const/16 v0, 0x17

    aput-object p1, p2, v0

    const-string p1, "D"

    const/16 v0, 0x18

    aput-object p1, p2, v0

    const-string p1, "E"

    const/16 v0, 0x19

    aput-object p1, p2, v0

    const-string p1, "F"

    const/16 v0, 0x1a

    aput-object p1, p2, v0

    const-string p1, "G"

    const/16 v0, 0x1b

    aput-object p1, p2, v0

    const-string p1, "H"

    const/16 v0, 0x1c

    aput-object p1, p2, v0

    const-string p1, "I"

    const/16 v0, 0x1d

    aput-object p1, p2, v0

    const-string p1, "B"

    const/16 v0, 0x1e

    aput-object p1, p2, v0

    const-string p1, "J"

    const/16 v0, 0x1f

    aput-object p1, p2, v0

    const-string p1, "K"

    const/16 v0, 0x20

    aput-object p1, p2, v0

    const-string p1, "v"

    const/16 v0, 0x21

    aput-object p1, p2, v0

    const-string p1, "L"

    const/16 v0, 0x22

    aput-object p1, p2, v0

    const-string p1, "M"

    const/16 v0, 0x23

    aput-object p1, p2, v0

    const-string p1, "N"

    const/16 v0, 0x24

    aput-object p1, p2, v0

    const-string p1, "O"

    const/16 v0, 0x25

    aput-object p1, p2, v0

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    const/16 v0, 0x26

    aput-object p1, p2, v0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpt;->d:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    const-string v0, "\u0001#\u0000\u0002\u0001\u03e7#\u0000\u0001\u0001\u0001\u1008\u0002\u0002\u1004\u0000\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1008\u0008\t\u100c\r\n\u1007\t\u000b\u1008\u000e\u000c\u1008\u0010\u000e\u1004\u0011\u0010\u1007\u0012\u0011\u1007\u0013\u0012\u1007\u0014\u0013\u1008\u0006\u0017\u1007\u0016\u0018\u1007\u0001\u001a\u1007\u0007\u001b\u1007\n\u001c\u1007\u000b\u001d\u1008\u000c\u001f\u1007\u0017$\u1008\u0018%\u1008\u0019\'\u1008\u001a(\u1008\u001b)\u1008\u001c*\u1007\u0015,\u1008\u001d-\u1008\u001e.\u1008\u000f/\u1007\u001f0\u1007 1\u1007!\u03e7\u041b"

    invoke-static {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpt;->P:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/btf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final b:Z

.field public static final synthetic c:I

.field private static final d:Lsun/misc/Unsafe;

.field private static final e:Ljava/lang/Class;

.field private static final f:Z

.field private static final g:Z

.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/bte;

.field private static final i:Z

.field private static final j:Z

.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->d:Lsun/misc/Unsafe;

    const-class v1, Llibcore/io/Memory;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->e:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->z(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->f:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->z(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/btf;->g:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/btd;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/btd;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/btc;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/btc;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    const/4 v0, 0x0

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->t()Z

    move-result v1

    :goto_1
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->i:Z

    if-nez v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->s()Z

    move-result v1

    :goto_2
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    const-class v1, [B

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->a:J

    const-class v1, [Z

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    const-class v1, [I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    const-class v1, [J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    const-class v1, [F

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    const-class v1, [D

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->F()Ljava/lang/reflect/Field;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bte;->n(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :cond_6
    :goto_3
    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/btf;->k:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    return v0
.end method

.method private static C(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static E(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bte;->j(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static F()Ljava/lang/reflect/Field;
    .locals 3

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static H(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    not-int v3, v3

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static I(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    not-int v3, v3

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static J(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bte;->k(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static a(J)B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bte;->a(J)B

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->b(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->l(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->m(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->d:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->F()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/btb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/btb;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/btf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->H(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->H(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static p(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bte;->d(J[BJJ)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static r([BJB)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static s(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bte;->g(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->h(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bte;->q(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->C(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->D(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, [B

    :try_start_0
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/btf;->e:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v4

    aput-object v7, v8, v3

    const-string v9, "peekLong"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v8, v1, [Ljava/lang/Class;

    aput-object p0, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    aput-object v7, v8, v2

    const-string v9, "pokeLong"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v8, v9, v3

    aput-object v7, v9, v2

    const-string v10, "pokeInt"

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v7, v9, v3

    const-string v7, "peekInt"

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Class;

    aput-object p0, v7, v4

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    const-string v9, "pokeByte"

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v4

    const-string v9, "peekByte"

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v0, [Ljava/lang/Class;

    aput-object p0, v7, v4

    aput-object v5, v7, v3

    aput-object v8, v7, v2

    aput-object v8, v7, v1

    const-string v9, "pokeByteArray"

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    aput-object v8, v0, v1

    const-string p0, "peekByteArray"

    invoke-virtual {v6, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

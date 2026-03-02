.class public final Lcom/google/ads/interactivemedia/v3/internal/adp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    if-lez v3, :cond_d

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->j:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->j:I

    if-ne v4, v10, :cond_0

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v7, v3

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->h:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    :cond_1
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v9

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    invoke-virtual {v1, v3, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    if-ne v3, v11, :cond_0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->b:Ljava/lang/String;

    invoke-static {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zf;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v9

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    :cond_3
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:I

    aget-byte v9, v3, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x6

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    aget-byte v17, v3, v14

    and-int/lit8 v4, v17, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v3, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v4, v11

    aget-byte v11, v3, v15

    :goto_1
    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v8

    or-int/2addr v4, v11

    add-int/2addr v4, v7

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    aget-byte v11, v3, v16

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v3, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v4, v11

    aget-byte v11, v3, v2

    :goto_2
    and-int/lit8 v11, v11, 0x3c

    shr-int/2addr v11, v6

    or-int/2addr v4, v11

    add-int/2addr v4, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    aget-byte v11, v3, v15

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v3, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v4, v11

    const/16 v11, 0x9

    aget-byte v11, v3, v11

    goto :goto_2

    :cond_6
    aget-byte v11, v3, v8

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v3, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v4, v11

    aget-byte v11, v3, v16

    goto :goto_1

    :goto_3
    if-eqz v11, :cond_7

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0xe

    :cond_7
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->j:I

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v10, :cond_8

    aget-byte v4, v3, v8

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x6

    aget-byte v3, v3, v14

    :goto_4
    and-int/lit16 v3, v3, 0xfc

    :goto_5
    shr-int/2addr v3, v6

    or-int/2addr v3, v4

    goto :goto_7

    :cond_8
    aget-byte v4, v3, v14

    and-int/2addr v4, v15

    shl-int/2addr v4, v8

    aget-byte v3, v3, v16

    :goto_6
    and-int/lit8 v3, v3, 0x3c

    goto :goto_5

    :cond_9
    aget-byte v4, v3, v8

    and-int/2addr v4, v15

    shl-int/2addr v4, v8

    aget-byte v3, v3, v15

    goto :goto_6

    :cond_a
    aget-byte v4, v3, v14

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x6

    aget-byte v3, v3, v8

    goto :goto_4

    :goto_7
    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x20

    int-to-long v3, v3

    const-wide/32 v7, 0xf4240

    mul-long v3, v3, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v3, v4

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->h:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v5, 0x12

    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    shl-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v9

    or-int/2addr v3, v9

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:I

    const v9, 0x7ffe8001

    if-eq v3, v9, :cond_c

    const v9, -0x180fe80

    if-eq v3, v9, :cond_c

    const v9, 0x1fffe800

    if-eq v3, v9, :cond_c

    const v9, -0xe0ff18

    if-ne v3, v9, :cond_b

    :cond_c
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v5

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    and-int/lit16 v6, v9, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    return-void
.end method

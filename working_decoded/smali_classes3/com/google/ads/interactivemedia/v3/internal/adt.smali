.class public final Lcom/google/ads/interactivemedia/v3/internal/adt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ads;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0xb2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    goto :goto_0

    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ads;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v9, v8, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v11

    aget-byte v11, v11, v9

    and-int/lit16 v11, v11, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    if-nez v13, :cond_a

    if-lez v12, :cond_3

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-virtual {v13, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/ads;->a([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-virtual {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/ads;->c(II)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/ads;->c:[B

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    aget-byte v14, v3, v2

    const/16 v16, 0x5

    aget-byte v4, v3, v16

    and-int/lit16 v1, v4, 0xff

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v2

    shr-int/2addr v1, v2

    or-int/2addr v1, v14

    and-int/lit8 v4, v4, 0xf

    const/16 v14, 0x8

    shl-int/2addr v4, v14

    const/16 v18, 0x6

    aget-byte v14, v3, v18

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v4, v14

    const/4 v14, 0x7

    aget-byte v2, v3, v14

    and-int/lit16 v2, v2, 0xf0

    const/4 v14, 0x4

    shr-int/2addr v2, v14

    const/4 v14, 0x2

    if-eq v2, v14, :cond_7

    const/4 v14, 0x3

    if-eq v2, v14, :cond_6

    const/4 v14, 0x4

    if-eq v2, v14, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const/16 v17, 0x3

    goto :goto_4

    :cond_5
    mul-int/lit8 v2, v4, 0x79

    int-to-float v2, v2

    mul-int/lit8 v14, v1, 0x64

    :goto_3
    int-to-float v14, v14

    div-float/2addr v2, v14

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v4, 0x10

    int-to-float v2, v2

    mul-int/lit8 v14, v1, 0x9

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    mul-int/lit8 v14, v4, 0x4

    int-to-float v14, v14

    const/16 v17, 0x3

    mul-int/lit8 v2, v1, 0x3

    int-to-float v2, v2

    div-float v2, v14, v2

    :goto_4
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    const-string v15, "video/mpeg2"

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    const/4 v2, 0x7

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v14, 0x0

    if-ltz v2, :cond_9

    const/16 v4, 0x8

    if-ge v2, v4, :cond_9

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[D

    aget-wide v14, v4, v2

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:I

    add-int/lit8 v2, v2, 0x9

    aget-byte v2, v3, v2

    and-int/lit8 v3, v2, 0x60

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v2, v2, 0x1f

    if-eq v3, v2, :cond_8

    int-to-double v3, v3

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v19

    const/4 v13, 0x1

    add-int/2addr v2, v13

    move v13, v9

    int-to-double v9, v2

    div-double/2addr v3, v9

    mul-double v14, v14, v3

    goto :goto_5

    :cond_8
    move v13, v9

    :goto_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v14

    double-to-long v14, v2

    goto :goto_6

    :cond_9
    move v13, v9

    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    goto :goto_7

    :cond_a
    move v13, v9

    const/16 v17, 0x3

    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-eqz v1, :cond_e

    if-lez v12, :cond_b

    invoke-virtual {v1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    neg-int v1, v12

    :goto_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v11, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v8, 0x2

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    :cond_d
    const/16 v11, 0xb2

    goto :goto_9

    :cond_e
    const/4 v3, 0x2

    :goto_9
    if-eqz v11, :cond_11

    const/16 v1, 0xb3

    if-ne v11, v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0xb8

    if-ne v11, v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_11
    :goto_a
    sub-int v1, v6, v8

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    if-eqz v2, :cond_12

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->m:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sub-long/2addr v14, v3

    long-to-int v3, v14

    sub-int v23, v3, v1

    const/16 v25, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v20, v8

    move/from16 v22, v2

    move/from16 v24, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    :cond_12
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    :goto_b
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->m:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:J

    add-long/2addr v1, v8

    goto :goto_c

    :cond_16
    move-wide v1, v3

    :goto_c
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    :goto_d
    if-nez v11, :cond_17

    const/4 v14, 0x1

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    :goto_e
    iput-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    :goto_f
    move-object/from16 v10, p1

    move v5, v13

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ads;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    return-void
.end method

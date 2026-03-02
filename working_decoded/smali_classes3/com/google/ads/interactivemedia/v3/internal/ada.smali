.class final Lcom/google/ads/interactivemedia/v3/internal/ada;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ada;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ada;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_a

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    invoke-interface {v0, v13, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v16

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-eqz v18, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    move-result-wide v13

    sub-long v16, v16, v13

    const-wide/16 v13, 0x8

    add-long v13, v16, v13

    :cond_4
    move-wide v5, v13

    const/16 v13, 0x8

    :goto_2
    int-to-long v11, v13

    cmp-long v19, v5, v11

    if-gez v19, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v13

    const v13, 0x6d6f6f76

    if-ne v15, v13, :cond_7

    long-to-int v6, v5

    add-int/2addr v4, v6

    if-eqz v7, :cond_6

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_6

    long-to-int v4, v1

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    const v13, 0x6d6f6f66

    if-eq v15, v13, :cond_8

    const v13, 0x6d766578

    if-ne v15, v13, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_9
    move v13, v15

    int-to-long v14, v9

    add-long/2addr v14, v5

    sub-long/2addr v14, v11

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v14, v8

    if-ltz v21, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    sub-long/2addr v5, v11

    long-to-int v6, v5

    add-int v9, v20, v6

    const v5, 0x66747970

    if-ne v13, v5, :cond_14

    const/16 v5, 0x8

    if-ge v6, v5, :cond_c

    const/4 v5, 0x0

    return v5

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    invoke-interface {v0, v8, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    shr-int/lit8 v5, v6, 0x2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_12

    const/4 v8, 0x1

    if-ne v6, v8, :cond_d

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    ushr-int/lit8 v11, v8, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_e

    :goto_4
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const v11, 0x68656963

    if-ne v8, v11, :cond_f

    const v8, 0x68656963

    :cond_f
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:[I

    const/4 v12, 0x0

    :goto_5
    const/16 v13, 0x1d

    if-ge v12, v13, :cond_11

    aget v13, v11, v12

    if-ne v13, v8, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_12
    :goto_7
    if-eqz v10, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    return v5

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    :cond_15
    :goto_8
    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_9
    if-eqz v10, :cond_16

    move/from16 v0, p1

    if-ne v0, v8, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

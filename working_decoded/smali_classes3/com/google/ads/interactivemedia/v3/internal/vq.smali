.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wa;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vu;[II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bf;[I)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    if-eqz v1, :cond_c

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:I

    check-cast v1, [I

    aget v1, v1, v8

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    iget-boolean v3, v12, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    const v14, 0x7fffffff

    if-eq v1, v14, :cond_8

    if-ne v2, v14, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    iget v6, v9, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v4, v6, :cond_7

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-lez v7, :cond_6

    iget v15, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-lez v15, :cond_6

    if-eqz v3, :cond_3

    if-gt v7, v15, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    if-eq v13, v14, :cond_3

    move v13, v1

    move v14, v2

    goto :goto_3

    :cond_3
    move v14, v1

    move v13, v2

    :goto_3
    mul-int v11, v7, v13

    move/from16 v17, v1

    mul-int v1, v15, v14

    if-lt v11, v1, :cond_4

    new-instance v11, Landroid/graphics/Point;

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v1

    invoke-direct {v11, v14, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v7

    invoke-direct {v1, v7, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v11, v1

    :goto_4
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    mul-int v7, v1, v6

    iget v13, v11, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v1, v13, :cond_5

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v14

    float-to-int v1, v1

    if-lt v6, v1, :cond_5

    if-ge v7, v5, :cond_5

    move v5, v7

    :cond_5
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v17, v1

    goto :goto_5

    :goto_6
    add-int/2addr v4, v1

    move/from16 v1, v17

    const v14, 0x7fffffff

    goto :goto_0

    :cond_7
    move v14, v5

    goto :goto_7

    :cond_8
    const v14, 0x7fffffff

    :goto_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    move-result-object v11

    const/4 v13, 0x0

    :goto_8
    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v13, v1, :cond_b

    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()I

    move-result v1

    const v15, 0x7fffffff

    if-eq v14, v15, :cond_9

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v14, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/wc;

    aget v16, v10, v13

    move-object v1, v6

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v12

    move-object v15, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZ)V

    invoke-virtual {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v9, v1, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/vz;->d(ILcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/vu;[ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    return-object v1
.end method

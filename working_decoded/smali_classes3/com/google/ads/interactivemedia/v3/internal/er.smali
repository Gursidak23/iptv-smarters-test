.class public final Lcom/google/ads/interactivemedia/v3/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->a:F

    const p2, 0x3f83d70a    # 1.03f

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->b:F

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->c:J

    const p3, 0x33d6bf95    # 1.0E-7f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->d:F

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->e:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->f:J

    const p3, 0x3f7fbe77    # 0.999f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    long-to-float p0, p0

    const p1, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p1

    long-to-float p1, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-eqz v9, :cond_8

    sub-long v4, p1, p3

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    goto :goto_1

    :cond_0
    const v11, 0x3f7fbe77    # 0.999f

    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/er;->f(JJF)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/er;->f(JJF)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    const-wide/16 v9, 0x3e8

    cmp-long v11, v4, v7

    if-eqz v11, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    sub-long/2addr v4, v11

    cmp-long v11, v4, v9

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    return v1

    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    const-wide/16 v13, 0x3

    mul-long v11, v11, v13

    add-long v17, v4, v11

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    const v11, 0x33d6bf95    # 1.0E-7f

    const/high16 v12, -0x40800000    # -1.0f

    cmp-long v13, v4, v17

    if-lez v13, :cond_5

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v4

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    long-to-float v4, v4

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    add-float/2addr v7, v12

    mul-float v7, v7, v4

    float-to-long v6, v7

    add-float/2addr v5, v12

    mul-float v5, v5, v4

    float-to-long v4, v5

    add-long/2addr v6, v4

    sub-long/2addr v13, v6

    new-array v4, v2, [J

    aput-wide v17, v4, v1

    aput-wide v8, v4, v3

    const/4 v5, 0x2

    aput-wide v13, v4, v5

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/atp;->e(Z)V

    aget-wide v5, v4, v1

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v2, :cond_4

    aget-wide v7, v4, v1

    cmp-long v9, v7, v5

    if-lez v9, :cond_3

    move-wide v5, v7

    :cond_3
    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    add-float/2addr v1, v12

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v11

    float-to-long v1, v1

    sub-long v13, p1, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    cmp-long v3, v5, v1

    if-lez v3, :cond_6

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    move-wide v5, v1

    :cond_6
    :goto_4
    sub-long v1, p1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->e:J

    cmp-long v7, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v7, :cond_7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    long-to-float v1, v1

    mul-float v1, v1, v11

    add-float/2addr v1, v3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    move-result v6

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    :goto_5
    return v6

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 3

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const v0, 0x3f7851ec    # 0.97f

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const p1, 0x3f83d70a    # 1.03f

    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/er;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/er;->g()V

    return-void
.end method

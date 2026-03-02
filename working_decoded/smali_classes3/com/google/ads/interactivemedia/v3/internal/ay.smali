.class public final Lcom/google/ads/interactivemedia/v3/internal/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:I

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:J

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:I

    iput p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/ay;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ay;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Ljava/lang/Object;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

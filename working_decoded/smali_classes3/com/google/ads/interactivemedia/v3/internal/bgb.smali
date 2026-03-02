.class public final Lcom/google/ads/interactivemedia/v3/internal/bgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bac;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/azh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bac;ILcom/google/ads/interactivemedia/v3/internal/azh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "(status=%s, keyId=%s, parameters=\'%s\')"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

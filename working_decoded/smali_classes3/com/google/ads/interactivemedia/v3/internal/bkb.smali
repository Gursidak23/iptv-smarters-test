.class public final Lcom/google/ads/interactivemedia/v3/internal/bkb;
.super Lcom/google/ads/interactivemedia/v3/internal/bjy;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/blj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

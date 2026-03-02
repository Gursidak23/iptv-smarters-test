.class public final Lcom/google/ads/interactivemedia/v3/internal/bps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bps;->a:I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bps;->b:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bps;->c:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bps;->d:[I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bqr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;->c:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bps;->c:I

    return p0

    :cond_1
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bps;->b:I

    return p0

    :cond_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bps;->a:I

    return p0
.end method

.method public static values$ar$edu$4fd28812_0()[I
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bps;->a:I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bps;->b:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bps;->c:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

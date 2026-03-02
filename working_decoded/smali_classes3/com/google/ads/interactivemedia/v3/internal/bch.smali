.class public final Lcom/google/ads/interactivemedia/v3/internal/bch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->c:[I

    return-void
.end method

.method public static a(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static values$ar$edu$c4c09b17_0()[I
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

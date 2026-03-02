.class public final enum Lcom/google/ads/interactivemedia/v3/internal/agu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field private static final synthetic f:[Lcom/google/ads/interactivemedia/v3/internal/agu;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agu;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agu;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    const-string v5, "HTML_DISPLAY"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Lcom/google/ads/interactivemedia/v3/internal/agu;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agu;

    const/4 v5, 0x2

    const-string v6, "nativeDisplay"

    const-string v7, "NATIVE_DISPLAY"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/agu;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/agu;

    const/4 v7, 0x3

    const-string v8, "video"

    const-string v9, "VIDEO"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/agu;->d:Lcom/google/ads/interactivemedia/v3/internal/agu;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/agu;

    const/4 v9, 0x4

    const-string v10, "audio"

    const-string v11, "AUDIO"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/agu;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/ads/interactivemedia/v3/internal/agu;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:[Lcom/google/ads/interactivemedia/v3/internal/agu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/agu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:[Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/agu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/agu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:Ljava/lang/String;

    return-object v0
.end method

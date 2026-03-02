.class public final enum Lcom/google/ads/interactivemedia/v3/internal/agx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/agx;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/agx;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/agx;

.field private static final synthetic d:[Lcom/google/ads/interactivemedia/v3/internal/agx;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v3, 0x1

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/agx;->b:Lcom/google/ads/interactivemedia/v3/internal/agx;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v5, 0x2

    const-string v6, "none"

    const-string v7, "NONE"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/ads/interactivemedia/v3/internal/agx;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/agx;->d:[Lcom/google/ads/interactivemedia/v3/internal/agx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/agx;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->d:[Lcom/google/ads/interactivemedia/v3/internal/agx;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/agx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/agx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->e:Ljava/lang/String;

    return-object v0
.end method

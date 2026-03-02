.class public final enum Lcom/amplifyframework/core/category/CategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/category/CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum API:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum AUTH:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum GEO:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum HUB:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum LOGGING:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum STORAGE:Lcom/amplifyframework/core/category/CategoryType;


# instance fields
.field private final configurationKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x0

    const-string v2, "analytics"

    const-string v3, "ANALYTICS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v2, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v3, 0x1

    const-string v4, "api"

    const-string v5, "API"

    invoke-direct {v2, v5, v3, v4}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v4, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v5, 0x2

    const-string v6, "auth"

    const-string v7, "AUTH"

    invoke-direct {v4, v7, v5, v6}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v6, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v7, 0x3

    const-string v8, "dataStore"

    const-string v9, "DATASTORE"

    invoke-direct {v6, v9, v7, v8}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v8, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v9, 0x4

    const-string v10, "hub"

    const-string v11, "HUB"

    invoke-direct {v8, v11, v9, v10}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v10, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v11, 0x5

    const-string v12, "logging"

    const-string v13, "LOGGING"

    invoke-direct {v10, v13, v11, v12}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v12, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v13, 0x6

    const-string v14, "predictions"

    const-string v15, "PREDICTIONS"

    invoke-direct {v12, v15, v13, v14}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v14, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v15, 0x7

    const-string v13, "storage"

    const-string v11, "STORAGE"

    invoke-direct {v14, v11, v15, v13}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v11, Lcom/amplifyframework/core/category/CategoryType;

    const/16 v13, 0x8

    const-string v15, "geo"

    const-string v9, "GEO"

    invoke-direct {v11, v9, v13, v15}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amplifyframework/core/category/CategoryType;->GEO:Lcom/amplifyframework/core/category/CategoryType;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/amplifyframework/core/category/CategoryType;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v11, v9, v13

    sput-object v9, Lcom/amplifyframework/core/category/CategoryType;->$VALUES:[Lcom/amplifyframework/core/category/CategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/category/CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->$VALUES:[Lcom/amplifyframework/core/category/CategoryType;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/category/CategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method


# virtual methods
.method public getConfigurationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/amplifyframework/storage/StorageChannelEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/storage/StorageChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/storage/StorageChannelEventName;

.field public static final enum DOWNLOAD_ERROR:Lcom/amplifyframework/storage/StorageChannelEventName;

.field public static final enum DOWNLOAD_STATE:Lcom/amplifyframework/storage/StorageChannelEventName;

.field public static final enum UPLOAD_ERROR:Lcom/amplifyframework/storage/StorageChannelEventName;

.field public static final enum UPLOAD_STATE:Lcom/amplifyframework/storage/StorageChannelEventName;


# instance fields
.field private final hubEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amplifyframework/storage/StorageChannelEventName;

    const/4 v1, 0x0

    const-string v2, "upload_error"

    const-string v3, "UPLOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/storage/StorageChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/storage/StorageChannelEventName;->UPLOAD_ERROR:Lcom/amplifyframework/storage/StorageChannelEventName;

    new-instance v2, Lcom/amplifyframework/storage/StorageChannelEventName;

    const/4 v3, 0x1

    const-string v4, "upload_state"

    const-string v5, "UPLOAD_STATE"

    invoke-direct {v2, v5, v3, v4}, Lcom/amplifyframework/storage/StorageChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/storage/StorageChannelEventName;->UPLOAD_STATE:Lcom/amplifyframework/storage/StorageChannelEventName;

    new-instance v4, Lcom/amplifyframework/storage/StorageChannelEventName;

    const/4 v5, 0x2

    const-string v6, "download_error"

    const-string v7, "DOWNLOAD_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/amplifyframework/storage/StorageChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/storage/StorageChannelEventName;->DOWNLOAD_ERROR:Lcom/amplifyframework/storage/StorageChannelEventName;

    new-instance v6, Lcom/amplifyframework/storage/StorageChannelEventName;

    const/4 v7, 0x3

    const-string v8, "download_state"

    const-string v9, "DOWNLOAD_STATE"

    invoke-direct {v6, v9, v7, v8}, Lcom/amplifyframework/storage/StorageChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplifyframework/storage/StorageChannelEventName;->DOWNLOAD_STATE:Lcom/amplifyframework/storage/StorageChannelEventName;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/amplifyframework/storage/StorageChannelEventName;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/amplifyframework/storage/StorageChannelEventName;->$VALUES:[Lcom/amplifyframework/storage/StorageChannelEventName;

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

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/storage/StorageChannelEventName;->hubEventName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/storage/StorageChannelEventName;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/storage/StorageChannelEventName;->values()[Lcom/amplifyframework/storage/StorageChannelEventName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amplifyframework/storage/StorageChannelEventName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Storage category does not publish any Hub event with name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/storage/StorageChannelEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/storage/StorageChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StorageChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/storage/StorageChannelEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/StorageChannelEventName;->$VALUES:[Lcom/amplifyframework/storage/StorageChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/storage/StorageChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/storage/StorageChannelEventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/StorageChannelEventName;->hubEventName:Ljava/lang/String;

    return-object v0
.end method

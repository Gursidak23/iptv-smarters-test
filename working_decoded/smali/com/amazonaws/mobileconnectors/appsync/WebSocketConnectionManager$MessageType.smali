.class final enum Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum CONNECTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum DATA:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum ERROR:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum KEEP_ALIVE:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum SUBSCRIPTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum SUBSCRIPTION_COMPLETED:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;


# instance fields
.field private final messageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v1, 0x0

    const-string v2, "ka"

    const-string v3, "KEEP_ALIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->KEEP_ALIVE:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v3, 0x1

    const-string v4, "connection_ack"

    const-string v5, "CONNECTION_ACK"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->CONNECTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v5, 0x2

    const-string v6, "complete"

    const-string v7, "SUBSCRIPTION_COMPLETED"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->SUBSCRIPTION_COMPLETED:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    new-instance v6, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v7, 0x3

    const-string v8, "start_ack"

    const-string v9, "SUBSCRIPTION_ACK"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->SUBSCRIPTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v9, 0x4

    const-string v10, "error"

    const-string v11, "ERROR"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->ERROR:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    new-instance v10, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v11, 0x5

    const-string v12, "data"

    const-string v13, "DATA"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->DATA:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

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

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->messageType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
    .locals 5

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->values()[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid message type string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->messageType:Ljava/lang/String;

    return-object v0
.end method

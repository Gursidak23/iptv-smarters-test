.class public final enum Lcom/amplifyframework/datastore/DataStoreChannelEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/DataStoreChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;


# instance fields
.field private final hubEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x0

    const-string v2, "ready"

    const-string v3, "READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v2, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v3, 0x1

    const-string v4, "networkStatus"

    const-string v5, "NETWORK_STATUS"

    invoke-direct {v2, v5, v3, v4}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v4, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v5, 0x2

    const-string v6, "subscriptionsEstablished"

    const-string v7, "SUBSCRIPTIONS_ESTABLISHED"

    invoke-direct {v4, v7, v5, v6}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v6, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v7, 0x3

    const-string v8, "subscriptionDataProcessed"

    const-string v9, "SUBSCRIPTION_DATA_PROCESSED"

    invoke-direct {v6, v9, v7, v8}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v8, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v9, 0x4

    const-string v10, "outboxStatus"

    const-string v11, "OUTBOX_STATUS"

    invoke-direct {v8, v11, v9, v10}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v10, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v11, 0x5

    const-string v12, "outboxMutationEnqueued"

    const-string v13, "OUTBOX_MUTATION_ENQUEUED"

    invoke-direct {v10, v13, v11, v12}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v12, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v13, 0x6

    const-string v14, "outboxMutationProcessed"

    const-string v15, "OUTBOX_MUTATION_PROCESSED"

    invoke-direct {v12, v15, v13, v14}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v14, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v15, 0x7

    const-string v13, "outboxMutationFailed"

    const-string v11, "OUTBOX_MUTATION_FAILED"

    invoke-direct {v14, v11, v15, v13}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v11, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v13, 0x8

    const-string v15, "syncQueriesStarted"

    const-string v9, "SYNC_QUERIES_STARTED"

    invoke-direct {v11, v9, v13, v15}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v9, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v15, 0x9

    const-string v13, "syncQueriesReady"

    const-string v7, "SYNC_QUERIES_READY"

    invoke-direct {v9, v7, v15, v13}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v7, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v13, 0xa

    const-string v15, "modelSynced"

    const-string v5, "MODEL_SYNCED"

    invoke-direct {v7, v5, v13, v15}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v5, 0xb

    new-array v5, v5, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v9, v5, v0

    aput-object v7, v5, v13

    sput-object v5, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

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

    iput-object p3, p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->hubEventName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->toString()Ljava/lang/String;

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

    const-string v1, "DataStore category does not publish any Hub event with name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->hubEventName:Ljava/lang/String;

    return-object v0
.end method

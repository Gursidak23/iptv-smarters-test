.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "RealSubscriptionManager"


# instance fields
.field private apolloStore:Lz1/a;

.field private applicationContext:Landroid/content/Context;

.field final clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;",
            ">;"
        }
    .end annotation
.end field

.field private mApolloClient:Lu1/a;

.field private final mainMessageCallback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

.field private reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

.field reconnectThread:Ljava/lang/Thread;

.field reconnectionInProgress:Z

.field final reconnectionLock:Ljava/lang/Object;

.field private scalarTypeAdapters:LK1/d;

.field private subscriptionsAutoReconnect:Z

.field final subscriptionsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv1/t;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsByIdLock:Ljava/lang/Object;

.field final subscriptionsByTopic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subscriptionsByTopicLock:Ljava/lang/Object;

.field final topicConnectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mApolloClient:Lu1/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsAutoReconnect:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$2;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mainMessageCallback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->applicationContext:Landroid/content/Context;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->topicConnectionMap:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsAutoReconnect:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsAutoReconnect:Z

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mainMessageCallback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Lu1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mApolloClient:Lu1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private addSubscriptionObjectToTopic(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->createSubscriptionsObjectSetinTopicMap(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription Infrastructure: Adding subscription object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to topic "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Total subscription objects: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createAndAddSubscriptionObjectToIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lv1/t;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private createSubscriptionsObjectSetinTopicMap(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getSubscriptionObjectFromIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method private getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeSubscriptionObjectFromIdMap(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lv1/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->getTopics()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lv1/t;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private removeUnusedTopics(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lv1/t;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->createAndAddSubscriptionObjectToIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Subscription Infrastructure: Adding listener ["

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "] to SubscriptionObject: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " got: "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lv1/t;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->addListener(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public initiateReconnectSequence()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeListener(Lv1/t;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByIdLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public reportConnectionError()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscription Infrastructure: Connection Error reported!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    const-string v2, "Subscription Infrastructure: Counting down the latch"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reportNetworkUp()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscription Infrastructure: Network is up. Interrupting the thread for immediate reconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reportSuccessfulConnection()V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscription Infrastructure: Successful connection reported!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    const-string v2, "Subscription Infrastructure: Counting down the latch"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    if-eq v3, v2, :cond_2

    const-string v2, "Subscription Infrastructure: Interrupting the thread."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setApolloClient(Lu1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->mApolloClient:Lu1/a;

    .line 2
    .line 3
    return-void
.end method

.method public setScalarTypeAdapters(LK1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->scalarTypeAdapters:LK1/d;

    .line 2
    .line 3
    return-void
.end method

.method public setStore(Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->apolloStore:Lz1/a;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized subscribe(Lv1/t;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;LF1/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;",
            "LF1/h;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Subscription Infrastructure: subscribe called for "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->createAndAddSubscriptionObjectToIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lv1/t;

    .line 39
    .line 40
    iput-object p4, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->normalizer:LF1/h;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->scalarTypeAdapters:LK1/d;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->scalarTypeAdapters:LK1/d;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p4, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->addSubscriptionObjectToTopic(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    iget-object p2, p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->mqttInfos:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object p4, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Subscription Infrastructure: Attempting to make ["

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->mqttInfos:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "] MQTT clients]"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->topicConnectionMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "Subscription Infrastructure: Thread.sleep for server propagation delay was interrupted"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p3, p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->mqttInfos:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->topics:[Ljava/lang/String;

    .line 166
    .line 167
    array-length v4, v0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_4
    if-ge v5, v4, :cond_3

    .line 170
    .line 171
    aget-object v6, v0, v5

    .line 172
    .line 173
    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->applicationContext:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v1, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->wssURL:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->clientId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v7, v0, v1, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->setTransmitting(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Subscription Infrastructure: Connecting with Client ID["

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->clientId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "]"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;

    .line 233
    .line 234
    move-object v0, v8

    .line 235
    move-object v1, p0

    .line 236
    move-object v2, v3

    .line 237
    move-object v3, p4

    .line 238
    move-object v4, v7

    .line 239
    move-object v5, p2

    .line 240
    move-object v6, p1

    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->connect(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string p4, "Subscription Infrastructure: Made ["

    .line 259
    .line 260
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p4, "] MQTT clients"

    .line 271
    .line 272
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string p4, "Subscription Infrastructure: Unmuting the new clients ["

    .line 288
    .line 289
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p4, "] in total"

    .line 300
    .line 301
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_6

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;

    .line 326
    .line 327
    invoke-interface {p3, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;->setTransmitting(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catch_1
    move-exception p1

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_6
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 335
    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string p4, "Subscription Infrastructure: Muting the old clients [ "

    .line 342
    .line 343
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p4, "] in total"

    .line 356
    .line 357
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    if-eqz p3, :cond_7

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;

    .line 384
    .line 385
    invoke-interface {p3, v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;->setTransmitting(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 390
    .line 391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string p4, "Subscription Infrastructure: Closing the old clients ["

    .line 397
    .line 398
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p4, "] in total"

    .line 411
    .line 412
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_8

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    check-cast p3, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;

    .line 439
    .line 440
    sget-object p4, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v1, "Subscription Infrastructure: Closing client: "

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    invoke-interface {p3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->clients:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    .line 475
    .line 476
    monitor-exit p0

    .line 477
    return-void

    .line 478
    :goto_8
    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 479
    .line 480
    const-string p3, "Subscription Infrastructure: Failed to wait for all clients to finish connecting."

    .line 481
    .line 482
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    :goto_9
    monitor-exit p0

    .line 487
    throw p1
.end method

.method public declared-synchronized unsubscribe(Lv1/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectFromIdMap(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->setCancelled()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->getTopics()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->removeSubscriptionObjectFromIdMap(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopicLock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->getSubscriptionObjectSetFromTopicMap(Ljava/lang/String;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Subscription Infrastructure: SubscriptionObjects still exist for topic ["

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "]. Will not unsubscribe at the MQTT level"

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "Subscription Infrastructure: Number of SubscriptionObjects for topic ["

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "] is 0. Unsubscribing at the MQTT Level..."

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->topicConnectionMap:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v3, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->unsubscribe(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsByTopic:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->getTopics()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->getTopics()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    :cond_7
    const-string v1, "Subscription Infrastructure: MQTT Client has no active topics. Disconnecting..."

    .line 198
    .line 199
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :goto_5
    monitor-exit p0

    .line 212
    throw p1
.end method

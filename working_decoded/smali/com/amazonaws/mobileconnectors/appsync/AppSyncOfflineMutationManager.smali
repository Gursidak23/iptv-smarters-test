.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;,
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;
    }
.end annotation


# static fields
.field static final MSG_CHECK:I = 0xc8

.field static final MSG_DISCONNECT:I = 0x12c

.field static final MSG_EXEC:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AppSyncOfflineMutationManager"


# instance fields
.field private connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

.field private context:Landroid/content/Context;

.field private currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

.field private handlerThread:Landroid/os/HandlerThread;

.field inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

.field private mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

.field private networkUpdateHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

.field persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

.field private queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field private scalarTypeAdapters:LK1/d;

.field private shouldProcessMutations:Z

.field private final shouldProcessMutationsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lv1/s;",
            "Lu1/b;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutationsLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->context:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-AWSAppSyncOfflineMutationsHandlerThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-direct {v0, p3, p4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance p4, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->networkUpdateHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;

    invoke-direct {v1, p4}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;-><init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->unregister()V

    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->register()V

    new-instance p1, LK1/d;

    invoke-direct {p1, p2}, LK1/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->scalarTypeAdapters:LK1/d;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutationsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutations:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-object p0
.end method

.method private httpRequestBody(Lv1/f;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJ1/h;->i(Lokio/BufferedSink;)LJ1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LJ1/h;->c()LJ1/h;

    .line 11
    .line 12
    .line 13
    const-string v2, "query"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lv1/f;->queryDocument()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "\\n"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, LJ1/h;->p(Ljava/lang/String;)LJ1/h;

    .line 32
    .line 33
    .line 34
    const-string v2, "variables"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LJ1/h;->c()LJ1/h;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lv1/f;->variables()Lv1/f$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lv1/f$b;->marshaller()Lv1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LJ1/d;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->scalarTypeAdapters:LK1/d;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, LJ1/d;-><init>(LJ1/h;LK1/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lv1/c;->marshal(Lv1/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LJ1/h;->e()LJ1/h;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LJ1/h;->e()LJ1/h;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]:  Added mutation["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] to inMemory Queue"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v3, v3, LD1/a$c;->b:Lv1/f;

    invoke-interface {v3}, Lv1/f;->variables()Lv1/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lv1/f$b;->valueMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->getS3ComplexObject(Ljava/util/Map;)Lv1/p;

    move-result-object v3

    const-string v5, "]: Added mutation["

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance v6, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v8, v8, LD1/a$c;->b:Lv1/f;

    invoke-direct {v0, v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Lv1/f;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v9, v9, LD1/a$c;->b:Lv1/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v10, v10, LD1/a$c;->b:Lv1/f;

    check-cast v10, Lv1/e;

    invoke-virtual {v0, v10}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Lv1/e;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->addPersistentMutationObject(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to Persistent Queue. No S3 Objects found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance v15, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v7, v7, LD1/a$c;->b:Lv1/f;

    invoke-direct {v0, v7}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Lv1/f;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v7, v7, LD1/a$c;->b:Lv1/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v7, v7, LD1/a$c;->b:Lv1/f;

    check-cast v7, Lv1/e;

    invoke-virtual {v0, v7}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Lv1/e;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lv1/q;->bucket()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Lv1/q;->key()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Lv1/q;->region()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lv1/p;->localUri()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Lv1/p;->mimeType()Ljava/lang/String;

    move-result-object v3

    move-object v7, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->addPersistentMutationObject(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to Persistent Queue. S3 Object found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Created both in-memory and persistent records. Now going to signal queue handler."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x190

    iput v1, v0, Landroid/os/Message;->what:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public clearMutationQueue()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->clearMutationQueue()V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->clearMutationQueue()V

    return-void
.end method

.method public getClientStateFromMutation(Lv1/e;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "IOException while getting clientState from Mutation: ["

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Lv1/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "variables"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    const-string p1, ""

    .line 62
    .line 63
    :goto_4
    return-object p1
.end method

.method public handleMutationCancellation(Lv1/e;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Thread:["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "]: Handling cancellation for mutation ["

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "]"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LD1/a$c;->b:Lv1/f;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "]: Mutation being canceled is the one currently in progress. Handling it "

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 99
    .line 100
    const/16 v0, 0x1f4

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "]: Lodging mutation in cancelled mutations list "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->addCancelledMutation(Lv1/e;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getMutationObject(Lv1/e;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method public mutationQueueEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processNextInQueueMutation()V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "Thread:["

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Processing next from persistent queue"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->processNextMutationObject()Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setPersistentOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]:Persistent mutations queue is EMPTY!. Will check inMemory Queue next"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->isQueueEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Processing next from in Memory queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->processNextMutation()Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v3, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setInMemoryOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getCancelledMutations()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v3, v3, LD1/a$c;->b:Lv1/f;

    check-cast v3, Lv1/e;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Handling cancellation for mutation ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v1, v1, LD1/a$c;->b:Lv1/f;

    check-cast v1, Lv1/e;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->removeCancelledMutation(Lv1/e;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: In Memory mutations queue was EMPTY!. Nothing to process, exiting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Internet wasn\'t available. Exiting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setInProgressMutationAsCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->removeFromQueue(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    return-void
.end method

.method public setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    return-void
.end method

.method public updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V

    return-void
.end method

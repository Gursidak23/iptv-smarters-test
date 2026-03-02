.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPT_TYPE:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final HEADER_ACCEPT_TYPE:Ljava/lang/String; = "Accept"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "CONTENT_TYPE"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field dispatcher:Ljava/util/concurrent/Executor;

.field volatile disposed:Z

.field volatile httpCall:Lokhttp3/Call;

.field final httpCallFactory:Lokhttp3/Call$Factory;

.field final persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

.field persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

.field queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field final s3ObjectManager:Lv1/r;

.field final scalarTypeAdapters:LK1/d;

.field final serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->MEDIA_TYPE:Lokhttp3/MediaType;

    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;LK1/d;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;Lv1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "serverUrl == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->serverUrl:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    const-string p1, "httpCallFactory == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lokhttp3/Call$Factory;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 23
    .line 24
    const-string p1, "scalarTypeAdapters == null"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LK1/d;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->scalarTypeAdapters:LK1/d;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->defaultDispatcher()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->dispatcher:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->s3ObjectManager:Lv1/r;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->setMutationExecutionAsCompletedAndRemoveFromQueue(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Lokhttp3/Call;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCall(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private defaultDispatcher()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$1;

    invoke-direct {v7, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private httpCall(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Lokhttp3/Call;
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->MEDIA_TYPE:Lokhttp3/MediaType;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->requestString:Ljava/lang/String;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/utils/StringUtils;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->serverUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OfflineMutation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "CONTENT_TYPE"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private setMutationExecutionAsCompletedAndRemoveFromQueue(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->getTimedoutMutations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removeTimedoutMutation(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    :goto_0
    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPersistentOfflineMutationManager(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    return-void
.end method

.method public updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-void
.end method

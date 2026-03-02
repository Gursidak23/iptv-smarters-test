.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
    }
.end annotation


# static fields
.field private static final QUEUE_POLL_INTERVAL:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "AppSyncOfflineMutationInterceptor"


# instance fields
.field appSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field final appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

.field callbackMapForInMemoryMutations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LD1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field conflictResolutionHandler:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;

.field private final conflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

.field private mutationsToRetryAfterConflictResolution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv1/e;",
            "Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;",
            ">;"
        }
    .end annotation
.end field

.field persistentOfflineMutationObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;",
            ">;"
        }
    .end annotation
.end field

.field private queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field private queueHandlerThread:Landroid/os/HandlerThread;

.field final scalarTypeAdapters:LK1/d;

.field final sendOperationIdentifiers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;ZLandroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lv1/e;",
            "Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;",
            "Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LK1/d;

    invoke-direct {v0, p3}, LK1/d;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->scalarTypeAdapters:LK1/d;

    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->sendOperationIdentifiers:Z

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AWSAppSyncMutationQueueThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p2, p7, p8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMaximumMutationExecutionTime(J)V

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    new-instance p3, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;

    invoke-direct {p3, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)V

    const-wide/16 p4, 0x2710

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->conflictResolutionHandler:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->conflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->conflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Dispose called"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispose(Lv1/e;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Dispose called for mutation ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handleMutationCancellation(Lv1/e;)V

    return-void
.end method

.method public failConflictMutation(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutation ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failed due to conflict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionFailedException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LD1/a$a;->onFailure(LB1/b;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 10

    .line 1
    iget-object v0, p1, LD1/a$c;->b:Lv1/f;

    .line 2
    .line 3
    instance-of v0, v0, Lv1/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1, p3, p4}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Thread:["

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "]: Processing mutation."

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "]: First, checking if it is a retry of mutation that encountered a conflict."

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, p1, LD1/a$c;->b:Lv1/f;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "]:Nope, hasn\'t encountered  conflict"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 121
    .line 122
    iget-object v1, p1, LD1/a$c;->b:Lv1/f;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Lv1/e;

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Lv1/e;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 131
    .line 132
    check-cast v1, Lv1/e;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Lv1/e;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v1, p1, LD1/a$c;->a:Ljava/util/UUID;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    move-object v3, p4

    .line 148
    invoke-direct/range {v2 .. v9}, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;-><init>(LD1/a$a;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;Lv1/f;Lv1/f;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v1, p1, LD1/a$c;->a:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 163
    .line 164
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 165
    .line 166
    iget-object v2, p1, LD1/a$c;->a:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v2, v1

    .line 173
    move-object v4, p1

    .line 174
    move-object v5, p2

    .line 175
    move-object v6, p3

    .line 176
    move-object v7, v0

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;-><init>(Ljava/lang/String;LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p4, "ERROR: "

    .line 193
    .line 194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void

    .line 211
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "]: Yes, this is a mutation that gone through conflict resolution. Executing it."

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v3, p1, LD1/a$c;->b:Lv1/f;

    .line 245
    .line 246
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Looking up originalCallback using key["

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, p1, LD1/a$c;->b:Lv1/f;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "]"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v3, p1, LD1/a$c;->b:Lv1/f;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;

    .line 293
    .line 294
    if-eqz v1, :cond_2

    .line 295
    .line 296
    const-string p4, "callback found. Proceeding to execute inMemory offline mutation"

    .line 297
    .line 298
    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, p1, p3, v1}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    .line 310
    .line 311
    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v3, p1, LD1/a$c;->b:Lv1/f;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v8, v1

    .line 326
    check-cast v8, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, "]: Fetched object: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    move-object v4, p0

    .line 366
    move-object v5, p4

    .line 367
    move-object v7, p1

    .line 368
    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;LD1/a$a;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;LD1/a$c;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p2, p1, p3, v0}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public retryConflictMutation(Lv1/e;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lv1/f$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv1/f$b;",
            ">(",
            "Lv1/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Proceeding with retry for inMemory offline mutation ["

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Proceeding with retry for persistent offline mutation ["

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v1, "Populating mutations map."

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p2, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutate(Lv1/e;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;->enqueue(Lu1/c$a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

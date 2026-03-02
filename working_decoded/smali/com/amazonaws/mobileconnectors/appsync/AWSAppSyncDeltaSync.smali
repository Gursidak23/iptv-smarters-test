.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROCESSING_MODE:Ljava/lang/String; = "PROCESSING_MODE"

.field private static final QUEUING_MODE:Ljava/lang/String; = "QUEUING_MODE"

.field private static final TAG:Ljava/lang/String; = "AWSAppSyncDeltaSync"

.field private static appInForeground:Ljava/lang/Boolean;

.field private static awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

.field private static deltaSyncObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;",
            ">;"
        }
    .end annotation
.end field

.field private static foregroundLock:Ljava/lang/Object;

.field private static networkLock:Ljava/lang/Object;

.field private static networkUp:Ljava/lang/Boolean;


# instance fields
.field private awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field private baseQuery:Lv1/h;

.field private baseQueryCallback:Lu1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c$a;"
        }
    .end annotation
.end field

.field private baseRefreshIntervalInSeconds:J

.field private cancelled:Z

.field private dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

.field private deltaQuery:Lv1/h;

.field private deltaQueryCallback:Lu1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c$a;"
        }
    .end annotation
.end field

.field private deltaSyncOperationFailed:Z

.field deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

.field private id:Ljava/lang/Long;

.field private initializationLock:Ljava/lang/Object;

.field private lastRunTimeInMilliSeconds:J

.field private mContext:Landroid/content/Context;

.field private messageQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv1/i;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Ljava/lang/String;

.field private nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

.field private nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

.field private processingLock:Ljava/lang/Object;

.field private recordCreatedOrFound:Z

.field retryAttempt:I

.field private scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private subscription:Lv1/t;

.field private subscriptionCallback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->foregroundLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    return-void
.end method

.method public constructor <init>(Lv1/h;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lv1/f$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv1/f$b;",
            ">(",
            "Lv1/h;",
            "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mode:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->processingLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQueryCallback:Lu1/c$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lv1/h;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    .line 21
    .line 22
    const-wide/32 v1, 0x15180

    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQueryCallback:Lu1/c$a;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->messageQueue:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelled:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->initializationLock:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->recordCreatedOrFound:Z

    .line 53
    .line 54
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    iput v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lv1/h;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscriptionCallback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduleFutureSync(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lu1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQueryCallback:Lu1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lu1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQueryCallback:Lu1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduleRetry()V

    return-void
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lv1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lv1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lv1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lv1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->processingLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->messageQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static cancel(Ljava/lang/Long;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancel()V

    :cond_0
    return-void
.end method

.method private getKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lv1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lv1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleAppBackground()V
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->foregroundLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v2, "Delta Sync: Background transition detected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static handleAppForeground()V
    .locals 7

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->foregroundLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->appInForeground:Ljava/lang/Boolean;

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delta Sync: Foreground transition detected. Running DeltaSync for ds object ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelRetry()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static handleNetworkDownEvent()V
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v2, "Delta Sync: Network Down detected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static handleNetworkUpEvent()V
    .locals 6

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->networkUp:Ljava/lang/Boolean;

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delta Sync: Network Up detected. Running DeltaSync for ds object ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelRetry()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initializeIfRequired()V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v2, "In initialize method"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    if-nez v2, :cond_0

    const-string v2, "Initializing the database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    if-nez v1, :cond_1

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncDeltaSyncSqlHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    :cond_1
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->recordCreatedOrFound:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->getRecordByKey(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->dbHelper:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->createRecord(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    iget-wide v2, v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    iget-wide v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;->lastRunTimeInMilliSeconds:J

    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    :goto_1
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->recordCreatedOrFound:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleFutureSync(J)V
    .locals 5

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delta Sync: baseRefreshIntervalInSeconds value is ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]. Will not schedule future Deltasync"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    add-long/2addr p1, v0

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delta Sync: Scheduling next run of the DeltaSync ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] seconds from now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$2;

    invoke-direct {v2, p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private scheduleRetry()V
    .locals 5

    iget v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->calculateBackoff(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delta Sync: Scheduling retry of the DeltaSync ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] milliseconds from now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;

    invoke-direct {v4, p0, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/ref/WeakReference;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    iget v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    return-void
.end method


# virtual methods
.method public adjust(Lv1/h;)Lv1/h;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->lastRunTimeInMilliSeconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Delta Sync: Attempting to set lastSync in DeltaQuery to ["

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "]"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Lv1/f;->variables()Lv1/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "lastSync"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Delta Sync: set lastSync in DeltaQuery to ["

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "Delta Sync: Unable to override value in for \'lastSync\'. Skipping adjustment"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Delta Sync: field \'lastSync\' not present in query. Skipping adjustment"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delta Sync: Cancelling Delta Sync operation ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelled:Z

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextScheduledRun:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncObjects:Ljava/util/Map;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRetry()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->nextRetryAttempt:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    return-void
.end method

.method public execute(Z)Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->initializeIfRequired()V

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancelled:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delta Sync: Cancelled. Quitting Delta Sync process for id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public runBaseQuery(LC1/a;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;LC1/a;JLjava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_ONLY:LC1/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Delta Sync: executing base query from cache"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Delta Sync: executing base query from network"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lv1/h;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Lv1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(LC1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->enqueue(Lu1/c$a;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Delta Sync: Base Query wait failed with ["

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "]"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iput-boolean v7, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public runDeltaQuery()V
    .locals 5

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: executing Delta query"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;JLjava/util/concurrent/CountDownLatch;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lv1/h;

    invoke-virtual {p0, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->adjust(Lv1/h;)Lv1/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Lv1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:LC1/a;

    invoke-interface {v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(LC1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->enqueue(Lu1/c$a;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delta Sync: Delta Query wait failed with ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncOperationFailed:Z

    :goto_0
    return-void
.end method

.method public setBaseQuery(Lv1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQuery:Lv1/h;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseQueryCallback(Lu1/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseQueryCallback:Lu1/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseRefreshIntervalInSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->baseRefreshIntervalInSeconds:J

    return-void
.end method

.method public setDeltaQuery(Lv1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQuery:Lv1/h;

    .line 2
    .line 3
    return-void
.end method

.method public setDeltaQueryCallback(Lu1/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaQueryCallback:Lu1/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscription(Lv1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lv1/t;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionCallback(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscriptionCallback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-void
.end method

.method public subscribe()V
    .locals 2

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->TAG:Ljava/lang/String;

    const-string v1, "Delta Sync: Subscription was passed in. Setting it up"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Delta Sync: Setting mode to QUEUING"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    :cond_0
    const-string v1, "Delta Sync: Setting up Delta Sync Subscription Watcher"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->awsAppSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscription:Lv1/t;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->subscribe(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->deltaSyncSubscriptionWatcher:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scb:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;->execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    return-void
.end method

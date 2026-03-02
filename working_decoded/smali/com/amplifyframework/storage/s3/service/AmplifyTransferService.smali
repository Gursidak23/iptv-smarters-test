.class public final Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;,
        Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:I = 0x24a6

.field private static final SHUTDOWN_CHECK_INTERVAL_MILLIS:J = 0x1f40L

.field private static boundService:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

.field private static boundServiceConnection:Landroid/content/ServiceConnection;

.field private static notification:Landroid/app/Notification;


# instance fields
.field private final binder:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;

.field private isReceiverRegistered:Z

.field private final log:Lcom/amplifyframework/logging/Logger;

.field private transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

.field private unbindCheckHandler:Landroid/os/Handler;

.field private unbindCheckRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->Companion:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-s3"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "Amplify.Logging.forNamespace(\"amplify:aws-s3\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    new-instance v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;-><init>(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->binder:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;

    return-void
.end method

.method public static final synthetic access$getBoundService$cp()Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->boundService:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    return-object v0
.end method

.method public static final synthetic access$getBoundServiceConnection$cp()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->boundServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public static final synthetic access$getLog$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Lcom/amplifyframework/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getNotification$cp()Landroid/app/Notification;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public static final synthetic access$getUnbindCheckHandler$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getUnbindCheckRunnable$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$setBoundService$cp(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V
    .locals 0

    sput-object p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->boundService:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    return-void
.end method

.method public static final synthetic access$setBoundServiceConnection$cp(Landroid/content/ServiceConnection;)V
    .locals 0

    sput-object p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->boundServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$setNotification$cp(Landroid/app/Notification;)V
    .locals 0

    sput-object p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->notification:Landroid/app/Notification;

    return-void
.end method

.method public static final synthetic access$setUnbindCheckHandler$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setUnbindCheckRunnable$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$startUnbindCheck(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->startUnbindCheck()V

    return-void
.end method

.method private final startUnbindCheck()V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;-><init>(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v1, Lk8/q;->a:Lk8/q;

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final stopForegroundAndUnbind(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->Companion:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->stopForegroundAndUnbind(Landroid/content/Context;)V

    return-void
.end method

.method private final stopUnbindCheck()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Stopping AmplifyTransferService unbind check"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->unbindCheckHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->binder:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->isReceiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Registering the network receiver"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->isReceiverRegistered:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Ignoring the leak in registering the receiver."

    :goto_0
    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Ignoring the exception trying to register the receiver for connectivity change."

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, Lk8/q;->a:Lk8/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->stopUnbindCheck()V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    const-string v1, "De-registering the network receiver."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->isReceiverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->isReceiverRegistered:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lk8/q;->a:Lk8/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->log:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Exception trying to de-register the network receiver"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

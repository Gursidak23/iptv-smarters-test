.class public final Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;-><init>()V

    return-void
.end method

.method private final createChannel(Landroid/content/Context;)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/amplifyframework/storage/s3/service/c;->a()V

    sget v1, Lcom/amplifyframework/storage/s3/R$string;->amplify_storage_notification_channel_id:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/amplifyframework/storage/s3/R$string;->amplify_storage_notification_channel_name:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lcom/amplifyframework/storage/s3/service/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/storage/s3/service/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->createChannel(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/amplifyframework/storage/s3/R$drawable;->amplify_storage_transfer_notification_icon:I

    new-instance v1, LD/l$e;

    sget v2, Lcom/amplifyframework/storage/s3/R$string;->amplify_storage_notification_channel_id:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LD/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LD/l$e;->D(I)LD/l$e;

    move-result-object v0

    sget v1, Lcom/amplifyframework/storage/s3/R$string;->amplify_storage_notification_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD/l$e;->n(Ljava/lang/CharSequence;)LD/l$e;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LD/l$e;->A(I)LD/l$e;

    move-result-object p1

    invoke-virtual {p1}, LD/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bind(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getBoundServiceConnection$cp()Landroid/content/ServiceConnection;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion$bind$1;

    invoke-direct {v0, p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion$bind$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$setBoundServiceConnection$cp(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getBoundServiceConnection$cp()Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getBoundService$cp()Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$startUnbindCheck(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V

    :cond_2
    return-void
.end method

.method public final isNotificationShowing()Z
    .locals 1

    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getNotification$cp()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startForeground(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->isNotificationShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->createDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getBoundService$cp()Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x24a6

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    invoke-static {p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$setNotification$cp(Landroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public final stopForegroundAndUnbind(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getBoundService$cp()Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getBoundServiceConnection$cp()Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$setBoundServiceConnection$cp(Landroid/content/ServiceConnection;)V

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$setNotification$cp(Landroid/app/Notification;)V

    return-void
.end method

.class public final Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->bind(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion$bind$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    check-cast p2, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;

    invoke-virtual {p2}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;->getService()Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$setBoundService$cp(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V

    sget-object p1, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->Companion:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;

    iget-object p2, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion$bind$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->startForeground(Landroid/content/Context;)V

    invoke-static {}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getBoundService$cp()Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$startUnbindCheck(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.amplifyframework.storage.s3.service.AmplifyTransferService.LocalBinder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->Companion:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion$bind$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->stopForegroundAndUnbind(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$setBoundService$cp(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V

    return-void
.end method

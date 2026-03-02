.class final Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->startUnbindCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-static {v0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getLog$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "AmplifyTransferService unbind check running"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdaterAccessor;->INSTANCE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdaterAccessor;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdaterAccessor;->hasActiveTransfer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-static {v0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getLog$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "Removing AmplifyTransferService from foreground and unbinding"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->Companion:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$Companion;->stopForegroundAndUnbind(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-static {v1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getLog$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in moving the service out of the foreground state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-static {v0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getLog$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "Transfers in progress, rescheduling unbind check"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-static {v0}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getUnbindCheckRunnable$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$startUnbindCheck$1;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-static {v1}, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;->access$getUnbindCheckHandler$p(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

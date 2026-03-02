.class public final Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;
.super Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation$DownloadTransferListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
        "Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

.field private final cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

.field private file:Ljava/io/File;

.field private final onError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;"
        }
    .end annotation
.end field

.field private final onProgress:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

.field private transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/StorageService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/s3/service/StorageService;",
            "Lcom/amplifyframework/storage/s3/CognitoAuthProvider;",
            "Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;",
            "Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    iput-object p5, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p7, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->file:Ljava/io/File;

    iput-object p4, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->lambda$start$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->file:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method private synthetic lambda$start$0(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->file:Ljava/io/File;

    invoke-interface {v0, p1, v1}, Lcom/amplifyframework/storage/s3/service/StorageService;->downloadToFile(Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    new-instance v0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation$DownloadTransferListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation$DownloadTransferListener;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation$1;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/storage/StorageException;

    const-string v2, "Issue downloading file"

    const-string v3, "See included exception for more details and suggestions to fix."

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->cancelTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to cancel your AWS S3 Storage download file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->pauseTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to pause your AWS S3 Storage download file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->resumeTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to resume your AWS S3 Storage download file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->getLocal()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->file:Ljava/io/File;

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;->getAWSS3PluginPrefixResolver(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amplifyframework/storage/s3/operation/a;

    invoke-direct {v3, p0}, Lcom/amplifyframework/storage/s3/operation/a;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;)V

    iget-object v4, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;->resolvePrefix(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

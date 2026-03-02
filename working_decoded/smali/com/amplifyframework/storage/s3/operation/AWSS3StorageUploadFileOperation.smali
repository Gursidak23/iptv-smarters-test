.class public final Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;
.super Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$UploadTransferListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
        "Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

.field private final cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

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
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

.field private transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/StorageService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/s3/service/StorageService;",
            "Lcom/amplifyframework/storage/s3/CognitoAuthProvider;",
            "Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest<",
            "Ljava/io/File;",
            ">;",
            "Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/storage/s3/service/StorageService;

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    invoke-static {p6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-static {p7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p7, Lcom/amplifyframework/core/Consumer;

    iput-object p7, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    iput-object p4, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->lambda$start$0(Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method private synthetic lambda$start$0(Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v0, p3, p1, p2}, Lcom/amplifyframework/storage/s3/service/StorageService;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    new-instance p2, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$UploadTransferListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$UploadTransferListener;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$1;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance p3, Lcom/amplifyframework/storage/StorageException;

    const-string v0, "Issue uploading file."

    const-string v1, "See included exception for more details and suggestions to fix."

    invoke-direct {p3, v0, p1, v1}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->cancelTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to cancel your AWS S3 Storage upload file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->pauseTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to pause your AWS S3 Storage upload file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->resumeTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to resume your AWS S3 Storage upload file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setUserMetadata(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v2

    sget-object v3, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->NONE:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setSSEAlgorithm(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    iget-object v3, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;->getAWSS3PluginPrefixResolver(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v3}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v4}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/amplifyframework/storage/s3/operation/h;

    invoke-direct {v5, p0, v0, v1}, Lcom/amplifyframework/storage/s3/operation/h;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;->resolvePrefix(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

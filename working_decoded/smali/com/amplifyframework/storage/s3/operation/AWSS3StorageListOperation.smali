.class public final Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;
.super Lcom/amplifyframework/storage/operation/StorageListOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/operation/StorageListOperation<",
        "Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

.field private final cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final onError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final storageService:Lcom/amplifyframework/storage/s3/service/StorageService;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/StorageService;Ljava/util/concurrent/ExecutorService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/s3/service/StorageService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/amplifyframework/storage/s3/CognitoAuthProvider;",
            "Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;",
            "Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/amplifyframework/storage/operation/StorageListOperation;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    iput-object p6, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p7, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->onError:Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->lambda$start$1()V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->lambda$null$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$null$0(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0, p1}, Lcom/amplifyframework/storage/s3/service/StorageService;->listFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1}, Lcom/amplifyframework/storage/result/StorageListResult;->fromItems(Ljava/util/List;)Lcom/amplifyframework/storage/result/StorageListResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/storage/StorageException;

    const-string v2, "Something went wrong with your AWS S3 Storage list operation"

    const-string v3, "See attached exception for more information and suggestions"

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->awsS3StoragePluginConfiguration:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;->getAWSS3PluginPrefixResolver(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amplifyframework/storage/s3/operation/e;

    invoke-direct {v3, p0}, Lcom/amplifyframework/storage/s3/operation/e;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;)V

    iget-object v4, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;->resolvePrefix(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amplifyframework/storage/s3/operation/d;

    invoke-direct {v1, p0}, Lcom/amplifyframework/storage/s3/operation/d;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

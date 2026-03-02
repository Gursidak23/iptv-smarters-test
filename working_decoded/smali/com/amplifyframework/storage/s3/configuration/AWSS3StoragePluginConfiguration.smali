.class public final Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;,
        Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final awsS3PluginPrefixResolver:Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;->Companion:Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;->getAwsS3PluginPrefixResolver()Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;->awsS3PluginPrefixResolver:Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;-><init>(Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAWSS3PluginPrefixResolver(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;
    .locals 1
    .param p1    # Lcom/amplifyframework/storage/s3/CognitoAuthProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cognitoAuthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;->awsS3PluginPrefixResolver:Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/storage/s3/configuration/StorageAccessLevelAwarePrefixResolver;

    invoke-direct {v0, p1}, Lcom/amplifyframework/storage/s3/configuration/StorageAccessLevelAwarePrefixResolver;-><init>(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V

    :goto_0
    return-object v0
.end method

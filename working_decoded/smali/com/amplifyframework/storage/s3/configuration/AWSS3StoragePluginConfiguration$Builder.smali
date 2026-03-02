.class public final Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private awsS3PluginPrefixResolver:Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;-><init>(Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final getAwsS3PluginPrefixResolver()Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;->awsS3PluginPrefixResolver:Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    return-object v0
.end method

.method public final setAwsS3PluginPrefixResolver(Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;->awsS3PluginPrefixResolver:Lcom/amplifyframework/storage/s3/configuration/AWSS3PluginPrefixResolver;

    return-void
.end method

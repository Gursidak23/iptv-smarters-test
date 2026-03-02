.class public final Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;
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
    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw8/l;)Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;
    .locals 1
    .param p1    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/l;",
            ")",
            "Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration$Builder;->build()Lcom/amplifyframework/storage/s3/configuration/AWSS3StoragePluginConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

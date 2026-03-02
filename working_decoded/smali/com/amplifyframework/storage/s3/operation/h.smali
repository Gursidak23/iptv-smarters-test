.class public final synthetic Lcom/amplifyframework/storage/s3/operation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/h;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/operation/h;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/operation/h;->c:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/h;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/h;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/operation/h;->c:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->a(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method

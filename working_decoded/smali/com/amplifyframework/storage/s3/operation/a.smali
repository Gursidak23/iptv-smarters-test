.class public final synthetic Lcom/amplifyframework/storage/s3/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/a;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/a;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->a(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/amplifyframework/storage/s3/operation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/b;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/b;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;

    invoke-static {v0}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;->b(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;)V

    return-void
.end method

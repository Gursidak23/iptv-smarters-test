.class public final synthetic Lcom/amplifyframework/storage/s3/operation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/c;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/c;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;->a(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;Ljava/lang/String;)V

    return-void
.end method

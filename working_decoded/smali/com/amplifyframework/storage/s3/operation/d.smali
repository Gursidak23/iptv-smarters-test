.class public final synthetic Lcom/amplifyframework/storage/s3/operation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/d;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/d;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;

    invoke-static {v0}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->a(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;)V

    return-void
.end method

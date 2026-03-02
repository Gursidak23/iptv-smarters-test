.class public interface abstract Lcom/amplifyframework/storage/s3/CognitoAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/storage/StorageException;
        }
    .end annotation
.end method

.method public abstract getIdentityId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/storage/StorageException;
        }
    .end annotation
.end method

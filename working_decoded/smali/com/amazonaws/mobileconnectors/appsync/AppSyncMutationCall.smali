.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu1/c;"
    }
.end annotation


# virtual methods
.method public abstract cacheHeaders(Ly1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic cacheHeaders(Ly1/a;)Lu1/c;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic clone()Lu1/c;
.end method

.method public abstract synthetic enqueue(Lu1/c$a;)V
.end method

.method public abstract synthetic isCanceled()Z
.end method

.method public abstract synthetic operation()Lv1/f;
.end method

.method public varargs abstract refetchQueries([Lv1/g;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv1/g;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract refetchQueries([Lv1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv1/h;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method

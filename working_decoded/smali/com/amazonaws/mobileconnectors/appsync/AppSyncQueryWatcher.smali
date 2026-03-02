.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM1/a;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueueAndWatch(Lu1/c$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c$a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic isCanceled()Z
.end method

.method public abstract operation()Lv1/f;
.end method

.method public abstract refetch()V
.end method

.method public abstract refetchResponseFetcher(LC1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method

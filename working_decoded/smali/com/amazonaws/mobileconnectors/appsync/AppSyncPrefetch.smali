.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Factory;,
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
.end method

.method public abstract enqueue(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;)V
.end method

.method public abstract synthetic isCanceled()Z
.end method

.method public abstract operation()Lv1/f;
.end method

.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;
.super Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;-><init>()V

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    const-string p1, "handler == null"

    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    return-object p0
.end method

.method public static wrap(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public onFailure(LB1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;LB1/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHttpError(LB1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;LB1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNetworkError(LB1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;LB1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

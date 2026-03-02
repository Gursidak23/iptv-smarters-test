.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;
.super Lu1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu1/c$a;"
    }
.end annotation


# instance fields
.field private final delegate:Lu1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c$a;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lu1/c$a;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c$a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu1/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callback == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lu1/c$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Lu1/c$a;

    .line 13
    .line 14
    const-string p1, "handler == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;)Lu1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Lu1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static wrap(Lu1/c$a;Landroid/os/Handler;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu1/c$a;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;-><init>(Lu1/c$a;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onFailure(LB1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;LB1/b;)V

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Lu1/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu1/c$a;->onHttpError(LB1/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;LB1/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onNetworkError(LB1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$5;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;LB1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onParseError(LB1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;LB1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lv1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lv1/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStatusEvent(Lu1/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lu1/c$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lcom/onesignal/OSReceiveReceiptController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
    }
.end annotation


# static fields
.field public static d:Lcom/onesignal/OSReceiveReceiptController;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/onesignal/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->a:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    invoke-static {}, Lcom/onesignal/F1;->j0()Lcom/onesignal/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->c:Lcom/onesignal/h1;

    return-void
.end method

.method public static declared-synchronized c()Lcom/onesignal/OSReceiveReceiptController;
    .locals 2

    .line 1
    const-class v0, Lcom/onesignal/OSReceiveReceiptController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/OSReceiveReceiptController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/OSReceiveReceiptController;

    invoke-direct {v1}, Lcom/onesignal/OSReceiveReceiptController;-><init>()V

    sput-object v1, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/OSReceiveReceiptController;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/OSReceiveReceiptController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->c:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string p2, "sendReceiveReceipt disabled"

    invoke-static {p1, p2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/onesignal/OSReceiveReceiptController;->a:I

    iget v1, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    invoke-static {v0, v1}, Lcom/onesignal/OSUtils;->j(II)I

    move-result v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "os_notification_id"

    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/OSReceiveReceiptController;->b()LQ0/b;

    move-result-object v2

    new-instance v3, LQ0/m$a;

    const-class v4, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;

    invoke-direct {v3, v4}, LQ0/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LQ0/v$a;->e(LQ0/b;)LQ0/v$a;

    move-result-object v2

    check-cast v2, LQ0/m$a;

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, LQ0/v$a;->f(JLjava/util/concurrent/TimeUnit;)LQ0/v$a;

    move-result-object v2

    check-cast v2, LQ0/m$a;

    invoke-virtual {v2, v1}, LQ0/v$a;->g(Landroidx/work/b;)LQ0/v$a;

    move-result-object v1

    check-cast v1, LQ0/m$a;

    invoke-virtual {v1}, LQ0/v$a;->b()LQ0/v;

    move-result-object v1

    check-cast v1, LQ0/m;

    sget-object v2, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/E1;->a(Landroid/content/Context;)LQ0/u;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_receive_receipt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LQ0/d;->KEEP:LQ0/d;

    invoke-virtual {p1, p2, v0, v1}, LQ0/u;->d(Ljava/lang/String;LQ0/d;LQ0/m;)LQ0/n;

    return-void
.end method

.method public b()LQ0/b;
    .locals 2

    .line 1
    new-instance v0, LQ0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ0/l;->CONNECTED:LQ0/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LQ0/b$a;->b(LQ0/l;)LQ0/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQ0/b$a;->a()LQ0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

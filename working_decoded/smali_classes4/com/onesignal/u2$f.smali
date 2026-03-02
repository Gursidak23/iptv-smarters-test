.class public Lcom/onesignal/u2$f;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public c:Landroid/os/Handler;

.field public d:I

.field public final synthetic e:Lcom/onesignal/u2;


# direct methods
.method public constructor <init>(Lcom/onesignal/u2;I)V
    .locals 2

    iput-object p1, p0, Lcom/onesignal/u2$f;->e:Lcom/onesignal/u2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSH_NetworkHandlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/onesignal/u2;->a(Lcom/onesignal/u2;)Lcom/onesignal/W1$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/onesignal/u2$f;->a:I

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/onesignal/u2$f;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget v1, p0, Lcom/onesignal/u2$f;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/onesignal/u2$f;->d:I

    iget-object v1, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/u2$f;->b()Ljava/lang/Runnable;

    move-result-object v2

    iget v3, p0, Lcom/onesignal/u2$f;->d:I

    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/u2$f;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/u2$f$a;

    invoke-direct {v0, p0}, Lcom/onesignal/u2$f$a;-><init>(Lcom/onesignal/u2$f;)V

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2$f;->e:Lcom/onesignal/u2;

    invoke-static {v0}, Lcom/onesignal/u2;->b(Lcom/onesignal/u2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/onesignal/u2$f;->d:I

    iget-object v1, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/u2$f;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/u2$f;->b()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

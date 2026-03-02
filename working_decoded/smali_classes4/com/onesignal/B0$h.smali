.class public Lcom/onesignal/B0$h;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    invoke-static {}, Lcom/onesignal/B0;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    invoke-static {v1}, Lcom/onesignal/B0;->t(Lcom/onesignal/B0;)Lcom/onesignal/M0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/M0;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/B0;->h(Lcom/onesignal/B0;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    invoke-static {v1}, Lcom/onesignal/B0;->u(Lcom/onesignal/B0;)Lcom/onesignal/P0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved IAMs from DB redisplayedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    invoke-static {v3}, Lcom/onesignal/B0;->f(Lcom/onesignal/B0;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

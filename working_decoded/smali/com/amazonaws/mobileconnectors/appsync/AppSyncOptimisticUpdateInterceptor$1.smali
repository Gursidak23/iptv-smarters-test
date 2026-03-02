.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

.field final synthetic val$data:Lv1/f$a;

.field final synthetic val$request:LD1/a$c;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;LD1/a$c;Lv1/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:LD1/a$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$data:Lv1/f$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "]"

    const-string v1, "Thread:["

    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]: Updating store with the optimistic update for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:LD1/a$c;

    iget-object v4, v4, LD1/a$c;->b:Lv1/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;)Lz1/a;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:LD1/a$c;

    iget-object v3, v3, LD1/a$c;->b:Lv1/f;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$data:Lv1/f$a;

    invoke-interface {v2, v3, v4}, Lz1/a;->i(Lv1/f;Lv1/f$a;)Lz1/e;

    move-result-object v2

    invoke-virtual {v2}, Lz1/e;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: failed to update store with optimistic update for: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:LD1/a$c;

    iget-object v1, v1, LD1/a$c;->b:Lv1/f;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

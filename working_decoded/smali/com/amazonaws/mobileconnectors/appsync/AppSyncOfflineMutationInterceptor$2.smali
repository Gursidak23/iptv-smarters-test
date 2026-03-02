.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

.field final synthetic val$callBack:LD1/a$a;

.field final synthetic val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

.field final synthetic val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

.field final synthetic val$request:LD1/a$c;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;LD1/a$a;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;LD1/a$c;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:LD1/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:LD1/a$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onFailure(LB1/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:LD1/a$c;

    .line 13
    .line 14
    iget-object v2, v2, LD1/a$c;->b:Lv1/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x1f4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callBack:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object p1, p1, LD1/a$d;->d:Lx1/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx1/d;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 24
    .line 25
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;

    .line 26
    .line 27
    const-string v2, "data"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "errors"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:LD1/a$c;

    .line 40
    .line 41
    iget-object v3, v3, LD1/a$c;->b:Lv1/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onResponse(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$callbackForPersistentMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 64
    .line 65
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$request:LD1/a$c;

    .line 68
    .line 69
    iget-object v2, v2, LD1/a$c;->b:Lv1/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, LB1/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v4, p1}, LB1/e;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->val$object:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v0, 0x190

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

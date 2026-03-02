.class Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "InterceptorCallback"


# instance fields
.field appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

.field clientState:Ljava/lang/String;

.field currentMutation:Lv1/f;

.field customerCallBack:LD1/a$a;

.field originalMutation:Lv1/f;

.field final queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field recordIdentifier:Ljava/lang/String;

.field shouldRetry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD1/a$a;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;Lv1/f;Lv1/f;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:LD1/a$a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Lv1/f;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lv1/f;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->clientState:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: onCompleted()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Thread:["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "]: onFailure() "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    instance-of v1, p1, LB1/d;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "]: Network Exception "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "]: Will retry mutation when back on network"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:LD1/a$a;

    .line 126
    .line 127
    invoke-interface {v0, p1}, LD1/a$a;->onFailure(LB1/b;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/os/Message;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Lv1/f;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lv1/f;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>(Lv1/f;Lv1/f;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1f4

    .line 154
    .line 155
    iput v0, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Thread:["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]: onFetch()"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:LD1/a$a;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Thread:["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]: onResponse()"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LD1/a$d;->b:Lx1/d;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->conflictPresent(Lx1/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object p1, p1, LD1/a$d;->b:Lx1/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx1/d;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lv1/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv1/i;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lv1/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lv1/a;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "data"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Landroid/os/Message;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Lv1/f;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lv1/f;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>(Lv1/f;Lv1/f;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->serverState:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->clientState:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->clientState:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestIdentifier:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Lv1/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestClassName:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 p1, 0x258

    .line 129
    .line 130
    iput p1, v0, Landroid/os/Message;->what:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:LD1/a$a;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/os/Message;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x190

    .line 163
    .line 164
    iput v0, p1, Landroid/os/Message;->what:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

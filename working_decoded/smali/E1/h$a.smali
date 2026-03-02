.class public LE1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/h;->execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

.field public final synthetic c:LE1/h;


# direct methods
.method public constructor <init>(LE1/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$a;->c:LE1/h;

    .line 2
    .line 3
    iput-object p2, p0, LE1/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LE1/h$a;->c:LE1/h;

    .line 2
    .line 3
    iget-object v1, p0, LE1/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE1/h;->b(LE1/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE1/h$a;->c:LE1/h;

    .line 9
    .line 10
    invoke-static {v0}, LE1/h;->d(LE1/h;)LL1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LE1/h$a;->c:LE1/h;

    .line 15
    .line 16
    invoke-static {v1}, LE1/h;->c(LE1/h;)Lv1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LE1/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LL1/b;->addListener(Lv1/t;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LE1/h$c;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, LE1/h$a;->c:LE1/h;

    .line 28
    .line 29
    invoke-static {v1}, LE1/h;->e(LE1/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LE1/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LE1/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 55
    .line 56
    new-instance v1, LB1/b;

    .line 57
    .line 58
    const-string v2, "Unknown state"

    .line 59
    .line 60
    invoke-direct {v1, v2}, LB1/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(LB1/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, LE1/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 68
    .line 69
    new-instance v1, LB1/b;

    .line 70
    .line 71
    const-string v2, "Already Executed"

    .line 72
    .line 73
    invoke-direct {v1, v2}, LB1/b;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LE1/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 78
    .line 79
    new-instance v1, LB1/a;

    .line 80
    .line 81
    const-string v2, "Call is cancelled."

    .line 82
    .line 83
    invoke-direct {v1, v2}, LB1/a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, LE1/h$a;->c:LE1/h;

    .line 88
    .line 89
    invoke-static {v0}, LE1/h;->e(LE1/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LE1/c;->ACTIVE:LE1/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x0

    .line 99
    :try_start_0
    sget-object v1, LE1/h;->h:Ljava/util/concurrent/Semaphore;

    .line 100
    .line 101
    invoke-static {}, LE1/h;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LE1/h$a;->c:LE1/h;

    .line 115
    .line 116
    invoke-static {v1}, LE1/h;->g(LE1/h;)LE1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Subscription Infrastructure: Acquired subscription Semaphore. Continuing"

    .line 121
    .line 122
    new-array v3, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, p0, LE1/h$a;->c:LE1/h;

    .line 131
    .line 132
    invoke-static {v1}, LE1/h;->g(LE1/h;)LE1/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Subscription Infrastructure: Did not acquire subscription Semaphore after waiting for ["

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LE1/h;->f()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "] seconds. Will continue"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v3, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    iget-object v2, p0, LE1/h$a;->c:LE1/h;

    .line 169
    .line 170
    invoke-static {v2}, LE1/h;->g(LE1/h;)LE1/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Subscription Infrastructure:Got exception while waiting to acquire subscription Semaphore. Will continue without waiting"

    .line 175
    .line 176
    new-array v4, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3, v4}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v1, p0, LE1/h$a;->c:LE1/h;

    .line 182
    .line 183
    invoke-static {v1}, LE1/h;->g(LE1/h;)LE1/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "Subscription Infrastructure: Making request to server to get Subscription Meta Data"

    .line 188
    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LE1/h$a;->c:LE1/h;

    .line 195
    .line 196
    invoke-static {v0}, LE1/h;->h(LE1/h;)LE1/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LE1/h$a$a;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LE1/h$a$a;-><init>(LE1/h$a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, LE1/e;->enqueue(Lu1/c$a;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

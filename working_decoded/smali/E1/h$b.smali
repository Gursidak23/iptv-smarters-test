.class public LE1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/h;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/h;


# direct methods
.method public constructor <init>(LE1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$b;->a:LE1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/h$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/h$b;->a:LE1/h;

    .line 5
    .line 6
    invoke-static {v1}, LE1/h;->e(LE1/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LE1/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, LE1/h$b;->a:LE1/h;

    .line 32
    .line 33
    invoke-static {v0}, LE1/h;->d(LE1/h;)LL1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LE1/h$b;->a:LE1/h;

    .line 38
    .line 39
    invoke-static {v1}, LE1/h;->c(LE1/h;)Lv1/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, LL1/b;->unsubscribe(Lv1/t;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LE1/h$b;->a:LE1/h;

    .line 47
    .line 48
    invoke-static {v0}, LE1/h;->d(LE1/h;)LL1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LE1/h$b;->a:LE1/h;

    .line 53
    .line 54
    invoke-static {v1}, LE1/h;->c(LE1/h;)Lv1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LE1/h$b;->a:LE1/h;

    .line 59
    .line 60
    invoke-static {v2}, LE1/h;->a(LE1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, LL1/b;->removeListener(Lv1/t;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LE1/h$b;->a:LE1/h;

    .line 68
    .line 69
    invoke-static {v0}, LE1/h;->a(LE1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LE1/h$b;->a:LE1/h;

    .line 76
    .line 77
    invoke-static {v0}, LE1/h;->a(LE1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LE1/h$b;->a:LE1/h;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, LE1/h;->b(LE1/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, LE1/h$b;->a:LE1/h;

    .line 94
    .line 95
    invoke-static {v0}, LE1/h;->e(LE1/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, LE1/c;->CANCELED:LE1/c;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :goto_2
    iget-object v1, p0, LE1/h$b;->a:LE1/h;

    .line 108
    .line 109
    invoke-static {v1}, LE1/h;->e(LE1/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LE1/c;->CANCELED:LE1/c;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Unknown state"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    iget-object v0, p0, LE1/h$b;->a:LE1/h;

    .line 128
    .line 129
    invoke-static {v0}, LE1/h;->e(LE1/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LE1/c;->CANCELED:LE1/c;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_3
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw v0
.end method

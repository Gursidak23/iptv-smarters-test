.class public LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;


# static fields
.field public static h:Ljava/util/concurrent/Semaphore;

.field public static i:I

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:LE1/b;

.field public final b:Lv1/t;

.field public final c:LL1/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lu1/a;

.field public final f:LE1/e;

.field public g:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/h;->h:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    sput v0, LE1/h;->i:I

    .line 12
    .line 13
    const-class v0, LE1/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE1/h;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lv1/t;LL1/b;Lu1/a;LE1/b;LE1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, LE1/c;->IDLE:LE1/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, LE1/h;->b:Lv1/t;

    .line 14
    .line 15
    iput-object p2, p0, LE1/h;->c:LL1/b;

    .line 16
    .line 17
    iput-object p3, p0, LE1/h;->e:Lu1/a;

    .line 18
    .line 19
    iput-object p5, p0, LE1/h;->f:LE1/e;

    .line 20
    .line 21
    iput-object p4, p0, LE1/h;->a:LE1/b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(LE1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/h;->g:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LE1/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h;->g:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LE1/h;)Lv1/t;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/h;->b:Lv1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LE1/h;)LL1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/h;->c:LL1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LE1/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, LE1/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic g(LE1/h;)LE1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/h;->a:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LE1/h;)LE1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/h;->f:LE1/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LE1/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LE1/h$b;-><init>(LE1/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 7

    .line 1
    new-instance v6, LE1/h;

    iget-object v1, p0, LE1/h;->b:Lv1/t;

    iget-object v2, p0, LE1/h;->c:LL1/b;

    iget-object v3, p0, LE1/h;->e:Lu1/a;

    iget-object v4, p0, LE1/h;->a:LE1/b;

    iget-object v0, p0, LE1/h;->f:LE1/e;

    invoke-virtual {v0}, LE1/e;->g()LE1/e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE1/h;-><init>(Lv1/t;LL1/b;Lu1/a;LE1/b;LE1/e;)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LE1/h;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, LE1/h;->a:LE1/b;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Subscription Infrastructure: Callback passed into subscription ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE1/h;->b:Lv1/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] was null. Will not subscribe."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LE1/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance v1, LE1/h$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LE1/h$a;-><init>(LE1/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public i()V
    .locals 6

    .line 1
    const-string v0, "] trying to call reportConnectionError in subscriptionManager"

    .line 2
    .line 3
    const-string v1, "Exception ["

    .line 4
    .line 5
    iget-object v2, p0, LE1/h;->a:LE1/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "Trying to report failure to Subscription Manager"

    .line 11
    .line 12
    invoke-virtual {v2, v5, v4}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, LE1/h;->c:LL1/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "reportConnectionError"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, LE1/h;->c:LL1/b;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    iget-object v4, p0, LE1/h;->a:LE1/b;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_1
    iget-object v4, p0, LE1/h;->a:LE1/b;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    iget-object v4, p0, LE1/h;->a:LE1/b;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LE1/c;->CANCELED:LE1/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

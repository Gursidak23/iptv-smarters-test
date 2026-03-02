.class public LO5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/m;->I(LV5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LV5/i;

.field public final synthetic e:Z

.field public final synthetic f:LO5/m;


# direct methods
.method public constructor <init>(LO5/m;JLjava/lang/Throwable;Ljava/lang/Thread;LV5/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m$b;->f:LO5/m;

    .line 2
    .line 3
    iput-wide p2, p0, LO5/m$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, LO5/m$b;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, LO5/m$b;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, LO5/m$b;->d:LV5/i;

    .line 10
    .line 11
    iput-boolean p7, p0, LO5/m$b;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-wide v0, p0, LO5/m$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LO5/m;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, LO5/m$b;->f:LO5/m;

    .line 8
    .line 9
    invoke-static {v0}, LO5/m;->c(LO5/m;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LL5/f;->f()LL5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LL5/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, LO5/m$b;->f:LO5/m;

    .line 31
    .line 32
    invoke-static {v2}, LO5/m;->g(LO5/m;)LO5/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LO5/p;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LO5/m$b;->f:LO5/m;

    .line 40
    .line 41
    invoke-static {v2}, LO5/m;->h(LO5/m;)LO5/O;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LO5/m$b;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, LO5/m$b;->c:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, LO5/O;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LO5/m$b;->f:LO5/m;

    .line 54
    .line 55
    iget-wide v3, p0, LO5/m$b;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, LO5/m;->i(LO5/m;J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LO5/m$b;->f:LO5/m;

    .line 61
    .line 62
    iget-object v3, p0, LO5/m$b;->d:LV5/i;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LO5/m;->t(LV5/i;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LO5/m$b;->f:LO5/m;

    .line 68
    .line 69
    new-instance v3, LO5/h;

    .line 70
    .line 71
    iget-object v4, p0, LO5/m$b;->f:LO5/m;

    .line 72
    .line 73
    invoke-static {v4}, LO5/m;->j(LO5/m;)LO5/y;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, LO5/h;-><init>(LO5/y;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LO5/h;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, LO5/m;->k(LO5/m;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LO5/m$b;->f:LO5/m;

    .line 88
    .line 89
    invoke-static {v2}, LO5/m;->l(LO5/m;)LO5/u;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LO5/u;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, LO5/m$b;->f:LO5/m;

    .line 105
    .line 106
    invoke-static {v1}, LO5/m;->m(LO5/m;)LO5/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LO5/k;->c()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LO5/m$b;->d:LV5/i;

    .line 115
    .line 116
    invoke-interface {v2}, LV5/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, LO5/m$b$a;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1, v0}, LO5/m$b$a;-><init>(LO5/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/m$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

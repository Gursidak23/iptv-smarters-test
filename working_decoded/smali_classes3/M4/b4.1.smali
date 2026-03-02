.class public final LM4/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LM4/f5;

.field public final synthetic f:Z

.field public final synthetic g:LM4/i4;


# direct methods
.method public constructor <init>(LM4/i4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM4/f5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/b4;->g:LM4/i4;

    .line 2
    .line 3
    iput-object p2, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, LM4/b4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LM4/b4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LM4/b4;->e:LM4/f5;

    .line 10
    .line 11
    iput-boolean p7, p0, LM4/b4;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LM4/b4;->g:LM4/i4;

    .line 6
    .line 7
    invoke-static {v2}, LM4/i4;->H(LM4/i4;)LM4/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    .line 14
    .line 15
    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, LM4/b4;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LM4/b4;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_6

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LM4/b4;->e:LM4/f5;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v4, p0, LM4/b4;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, LM4/b4;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v6, p0, LM4/b4;->f:Z

    .line 72
    .line 73
    iget-object v7, p0, LM4/b4;->e:LM4/f5;

    .line 74
    .line 75
    invoke-interface {v3, v4, v5, v6, v7}, LM4/p1;->b(Ljava/lang/String;Ljava/lang/String;ZLM4/f5;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v4, p0, LM4/b4;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, LM4/b4;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v6, p0, LM4/b4;->f:Z

    .line 90
    .line 91
    invoke-interface {v3, v1, v4, v5, v6}, LM4/p1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v2, p0, LM4/b4;->g:LM4/i4;

    .line 97
    .line 98
    invoke-static {v2}, LM4/i4;->N(LM4/i4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v1, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    :try_start_4
    iget-object v3, p0, LM4/b4;->g:LM4/i4;

    .line 108
    .line 109
    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    .line 110
    .line 111
    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 120
    .line 121
    iget-object v5, p0, LM4/b4;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1, v5, v2}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v1, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_5
    iget-object v2, p0, LM4/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    throw v1
.end method

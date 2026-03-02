.class public Lh1/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lh1/b;

.field public final e:Lh1/q;

.field public volatile f:Z

.field public final g:Lh1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lh1/v;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lh1/c;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lh1/b;Lh1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh1/c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lh1/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lh1/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lh1/c;->d:Lh1/b;

    .line 12
    .line 13
    iput-object p4, p0, Lh1/c;->e:Lh1/q;

    .line 14
    .line 15
    new-instance p1, Lh1/w;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lh1/w;-><init>(Lh1/c;Ljava/util/concurrent/BlockingQueue;Lh1/q;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh1/c;->g:Lh1/w;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lh1/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/n;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh1/c;->c(Lh1/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lh1/n;)V
    .locals 8

    .line 1
    const-string v0, "cache-queue-take"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh1/n;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lh1/n;->N(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lh1/n;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "cache-discard-canceled"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lh1/n;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lh1/n;->N(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Lh1/c;->d:Lh1/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lh1/n;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lh1/b;->get(Ljava/lang/String;)Lh1/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "cache-miss"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh1/n;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh1/c;->g:Lh1/w;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lh1/w;->c(Lh1/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lh1/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Lh1/n;->N(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lh1/b$a;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string v0, "cache-hit-expired"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lh1/n;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lh1/n;->O(Lh1/b$a;)Lh1/n;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lh1/c;->g:Lh1/w;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lh1/w;->c(Lh1/n;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lh1/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v1}, Lh1/n;->N(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lh1/n;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lh1/k;

    .line 104
    .line 105
    iget-object v6, v2, Lh1/b$a;->a:[B

    .line 106
    .line 107
    iget-object v7, v2, Lh1/b$a;->g:Ljava/util/Map;

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Lh1/k;-><init>([BLjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lh1/n;->M(Lh1/k;)Lh1/p;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "cache-hit-parsed"

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lh1/n;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lh1/p;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    const-string v2, "cache-parsing-failed"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lh1/n;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lh1/c;->d:Lh1/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lh1/n;->t()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v0}, Lh1/b;->a(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lh1/n;->O(Lh1/b$a;)Lh1/n;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lh1/c;->g:Lh1/w;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lh1/w;->c(Lh1/n;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lh1/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Lh1/n;->N(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lh1/b$a;->c(J)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lh1/c;->e:Lh1/q;

    .line 169
    .line 170
    :goto_0
    invoke-interface {v0, p1, v5}, Lh1/q;->b(Lh1/n;Lh1/p;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lh1/n;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lh1/n;->O(Lh1/b$a;)Lh1/n;

    .line 180
    .line 181
    .line 182
    iput-boolean v0, v5, Lh1/p;->d:Z

    .line 183
    .line 184
    iget-object v0, p0, Lh1/c;->g:Lh1/w;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lh1/w;->c(Lh1/n;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lh1/c;->e:Lh1/q;

    .line 193
    .line 194
    new-instance v2, Lh1/c$a;

    .line 195
    .line 196
    invoke-direct {v2, p0, p1}, Lh1/c$a;-><init>(Lh1/c;Lh1/n;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1, v5, v2}, Lh1/q;->c(Lh1/n;Lh1/p;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget-object v0, p0, Lh1/c;->e:Lh1/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_1
    invoke-virtual {p1, v1}, Lh1/n;->N(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    invoke-virtual {p1, v1}, Lh1/n;->N(I)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1/c;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lh1/c;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lh1/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh1/c;->d:Lh1/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lh1/b;->initialize()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lh1/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lh1/c;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lh1/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

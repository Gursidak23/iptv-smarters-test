.class public final LM4/D2;
.super LM4/o1;
.source "SourceFile"


# instance fields
.field public final a:LM4/S4;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM4/S4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM4/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LM4/D2;->a:LM4/S4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LM4/D2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic Z(LM4/D2;)LM4/S4;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/D2;->a:LM4/S4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(LM4/v;LM4/f5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/S4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LM4/S4;->j(LM4/v;LM4/f5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, LM4/C2;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, LM4/C2;-><init>(LM4/D2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v7}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0(LM4/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM4/d;->h:LM4/V4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, LM4/D2;->f1(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LM4/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM4/d;-><init>(LM4/d;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LM4/o2;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, LM4/o2;-><init>(LM4/D2;LM4/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E(LM4/v;LM4/f5;)LM4/v;
    .locals 8

    .line 1
    iget-object p2, p1, LM4/v;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, LM4/v;->g:LM4/t;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, LM4/t;->H()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, LM4/v;->g:LM4/t;

    .line 23
    .line 24
    const-string v0, "_cis"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LM4/t;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "referrer API"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 47
    .line 48
    invoke-virtual {p2}, LM4/S4;->d()LM4/z1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, LM4/z1;->u()LM4/x1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LM4/v;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Event has been filtered "

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LM4/v;

    .line 66
    .line 67
    iget-object v4, p1, LM4/v;->g:LM4/t;

    .line 68
    .line 69
    iget-object v5, p1, LM4/v;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, p1, LM4/v;->i:J

    .line 72
    .line 73
    const-string v3, "_cmpx"

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, LM4/v;-><init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final F(LM4/v;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, LM4/D2;->f1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 12
    .line 13
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LM4/z1;->q()LM4/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 22
    .line 23
    invoke-virtual {v1}, LM4/S4;->W()LM4/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, LM4/v;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Log and bundle. event"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 39
    .line 40
    invoke-virtual {v0}, LM4/S4;->a()LC4/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LC4/e;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    iget-object v4, p0, LM4/D2;->a:LM4/S4;

    .line 53
    .line 54
    invoke-virtual {v4}, LM4/S4;->f()LM4/i2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LM4/y2;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, p2}, LM4/y2;-><init>(LM4/D2;LM4/v;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, LM4/i2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, LM4/D2;->a:LM4/S4;

    .line 76
    .line 77
    invoke-virtual {v4}, LM4/S4;->d()LM4/z1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LM4/z1;->r()LM4/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Log and bundle returned null. appId"

    .line 86
    .line 87
    invoke-static {p2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v5, p0, LM4/D2;->a:LM4/S4;

    .line 103
    .line 104
    invoke-virtual {v5}, LM4/S4;->a()LC4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, LC4/e;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    div-long/2addr v5, v2

    .line 113
    iget-object v2, p0, LM4/D2;->a:LM4/S4;

    .line 114
    .line 115
    invoke-virtual {v2}, LM4/S4;->d()LM4/z1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LM4/z1;->q()LM4/x1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 124
    .line 125
    iget-object v7, p0, LM4/D2;->a:LM4/S4;

    .line 126
    .line 127
    invoke-virtual {v7}, LM4/S4;->W()LM4/u1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p1, LM4/v;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    array-length v8, v4

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sub-long/2addr v5, v0

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v3, v7, v8, v0}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :goto_1
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 152
    .line 153
    invoke-virtual {v1}, LM4/S4;->d()LM4/z1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v2, p0, LM4/D2;->a:LM4/S4;

    .line 166
    .line 167
    invoke-virtual {v2}, LM4/S4;->W()LM4/u1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object p1, p1, LM4/v;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 178
    .line 179
    invoke-virtual {v1, v2, p2, p1, v0}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method

.method public final I(LM4/f5;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LM4/S4;->j0(LM4/f5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final N(LM4/v;LM4/f5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LM4/w2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LM4/w2;-><init>(LM4/D2;LM4/v;LM4/f5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P0(LM4/d;LM4/f5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM4/d;->h:LM4/V4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LM4/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LM4/d;-><init>(LM4/d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, LM4/f5;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, LM4/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, LM4/n2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, LM4/n2;-><init>(LM4/D2;LM4/d;LM4/f5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T0(LM4/f5;)V
    .locals 2

    .line 1
    iget-object v0, p1, LM4/f5;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LM4/f5;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LM4/D2;->f1(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LM4/t2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LM4/t2;-><init>(LM4/D2;LM4/f5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a1(LM4/V4;LM4/f5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LM4/z2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LM4/z2;-><init>(LM4/D2;LM4/V4;LM4/f5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLM4/f5;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, LM4/f5;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 11
    .line 12
    invoke-virtual {v1}, LM4/S4;->f()LM4/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LM4/p2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, LM4/p2;-><init>(LM4/D2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LM4/i2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LM4/X4;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LM4/X4;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LM4/a5;->Y(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, LM4/V4;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LM4/V4;-><init>(LM4/X4;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :goto_2
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 82
    .line 83
    invoke-virtual {p2}, LM4/S4;->d()LM4/z1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, LM4/z1;->r()LM4/x1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, LM4/f5;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, p4, p3, p1}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LM4/D2;->f1(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 6
    .line 7
    invoke-virtual {v0}, LM4/S4;->f()LM4/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LM4/q2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, LM4/q2;-><init>(LM4/D2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LM4/i2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LM4/X4;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LM4/X4;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LM4/a5;->Y(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v1, LM4/V4;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LM4/V4;-><init>(LM4/X4;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p3

    .line 76
    :goto_2
    iget-object p3, p0, LM4/D2;->a:LM4/S4;

    .line 77
    .line 78
    invoke-virtual {p3}, LM4/S4;->d()LM4/z1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, LM4/z1;->r()LM4/x1;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    invoke-virtual {p3, p4, p1, p2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final c0(LM4/v;LM4/f5;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/S4;->Z()LM4/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, LM4/f5;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LM4/c2;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LM4/D2;->A(LM4/v;LM4/f5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 20
    .line 21
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, LM4/f5;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "EES config found for"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 37
    .line 38
    invoke-virtual {v0}, LM4/S4;->Z()LM4/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, LM4/f5;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, LM4/c2;->j:Ls/g;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 63
    .line 64
    invoke-virtual {v1}, LM4/S4;->g0()LM4/U4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, LM4/v;->g:LM4/t;

    .line 69
    .line 70
    invoke-virtual {v2}, LM4/t;->J()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, LM4/U4;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, LM4/v;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LM4/L2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p1, LM4/v;->f:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 90
    .line 91
    iget-wide v4, p1, LM4/v;->i:J

    .line 92
    .line 93
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zze(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zzg()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 111
    .line 112
    invoke-virtual {v1}, LM4/S4;->d()LM4/z1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, LM4/v;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "EES edited event"

    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LM4/D2;->a:LM4/S4;

    .line 128
    .line 129
    invoke-virtual {p1}, LM4/S4;->g0()LM4/U4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, LM4/U4;->C(Lcom/google/android/gms/internal/measurement/zzaa;)LM4/v;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    invoke-virtual {p0, p1, p2}, LM4/D2;->A(LM4/v;LM4/f5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zzf()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 177
    .line 178
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 179
    .line 180
    invoke-virtual {v1}, LM4/S4;->d()LM4/z1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "EES logging created event"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 198
    .line 199
    invoke-virtual {v1}, LM4/S4;->g0()LM4/U4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, LM4/U4;->C(Lcom/google/android/gms/internal/measurement/zzaa;)LM4/v;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0, p2}, LM4/D2;->A(LM4/v;LM4/f5;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    return-void

    .line 212
    :catch_0
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 213
    .line 214
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p2, LM4/f5;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p1, LM4/v;->f:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "EES error. appId, eventName"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1, v2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 232
    .line 233
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p1, LM4/v;->f:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "EES was not applied to event"

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, LM4/D2;->A(LM4/v;LM4/f5;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 253
    .line 254
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p2, LM4/f5;->f:Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "EES not loaded for"

    .line 265
    .line 266
    goto :goto_3
.end method

.method public final synthetic c1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/S4;->V()LM4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LM4/E4;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v11, LM4/q;

    .line 14
    .line 15
    iget-object v2, v0, LM4/E2;->a:LM4/l2;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v5, "dep"

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v4, p1

    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v1 .. v10}, LM4/q;-><init>(LM4/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, LM4/D4;->b:LM4/S4;

    .line 32
    .line 33
    invoke-virtual {p2}, LM4/S4;->g0()LM4/U4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v11}, LM4/U4;->D(LM4/q;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, v0, LM4/E2;->a:LM4/l2;

    .line 46
    .line 47
    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, LM4/E2;->a:LM4/l2;

    .line 56
    .line 57
    invoke-virtual {v2}, LM4/l2;->D()LM4/u1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v3, p2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Saving default event parameters, appId, data size"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "app_id"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "parameters"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "default_event_params"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, -0x1

    .line 103
    .line 104
    cmp-long p2, v1, v3

    .line 105
    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    iget-object p2, v0, LM4/E2;->a:LM4/l2;

    .line 109
    .line 110
    invoke-virtual {p2}, LM4/l2;->d()LM4/z1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, LM4/z1;->r()LM4/x1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 119
    .line 120
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v1, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :goto_0
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 132
    .line 133
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "Error storing default event parameters. appId"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1, p2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 5
    .line 6
    invoke-virtual {v0}, LM4/S4;->f()LM4/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LM4/i2;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 21
    .line 22
    invoke-virtual {v0}, LM4/S4;->f()LM4/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LM4/i2;->z(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e1(LM4/f5;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, LM4/f5;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, LM4/f5;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, LM4/D2;->f1(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 16
    .line 17
    invoke-virtual {p2}, LM4/S4;->h0()LM4/a5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, LM4/f5;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LM4/f5;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, LM4/a5;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, LM4/D2;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, LM4/D2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 26
    .line 27
    invoke-virtual {p2}, LM4/S4;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, LC4/p;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 42
    .line 43
    invoke-virtual {p2}, LM4/S4;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lw4/n;->a(Landroid/content/Context;)Lw4/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Lw4/n;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LM4/D2;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, LM4/D2;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, LM4/D2;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 86
    .line 87
    invoke-virtual {p2}, LM4/S4;->c()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p2, v2, p1}, Lw4/m;->l(Landroid/content/Context;ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, LM4/D2;->d:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, LM4/D2;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 113
    .line 114
    const-string v2, "Unknown calling package name \'%s\'."

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v1, v0

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 129
    .line 130
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_7
    iget-object p1, p0, LM4/D2;->a:LM4/S4;

    .line 149
    .line 150
    invoke-virtual {p1}, LM4/S4;->d()LM4/z1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, LM4/z1;->r()LM4/x1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Measurement Service called without app package"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/SecurityException;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final g(LM4/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, LM4/D2;->f1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, LM4/x2;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, LM4/x2;-><init>(LM4/D2;LM4/v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(LM4/f5;)V
    .locals 1

    .line 1
    iget-object v0, p1, LM4/f5;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LM4/f5;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LM4/v2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LM4/v2;-><init>(LM4/D2;LM4/f5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LM4/D2;->a:LM4/S4;

    .line 20
    .line 21
    invoke-virtual {p1}, LM4/S4;->f()LM4/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LM4/i2;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, LM4/D2;->a:LM4/S4;

    .line 36
    .line 37
    invoke-virtual {p1}, LM4/S4;->f()LM4/i2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, LM4/i2;->A(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LM4/D2;->f1(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 6
    .line 7
    invoke-virtual {v0}, LM4/S4;->f()LM4/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LM4/s2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, LM4/s2;-><init>(LM4/D2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LM4/i2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 31
    .line 32
    invoke-virtual {p2}, LM4/S4;->d()LM4/z1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LM4/z1;->r()LM4/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final r(LM4/f5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LM4/B2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LM4/B2;-><init>(LM4/D2;LM4/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;LM4/f5;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, LM4/f5;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 11
    .line 12
    invoke-virtual {v0}, LM4/S4;->f()LM4/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LM4/r2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, LM4/r2;-><init>(LM4/D2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LM4/i2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    iget-object p2, p0, LM4/D2;->a:LM4/S4;

    .line 36
    .line 37
    invoke-virtual {p2}, LM4/S4;->d()LM4/z1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LM4/z1;->r()LM4/x1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final u0(LM4/f5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LM4/u2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LM4/u2;-><init>(LM4/D2;LM4/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(LM4/f5;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LM4/f5;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LM4/D2;->a:LM4/S4;

    .line 11
    .line 12
    invoke-virtual {v1}, LM4/S4;->f()LM4/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LM4/A2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LM4/A2;-><init>(LM4/D2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LM4/i2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LM4/X4;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, LM4/X4;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, LM4/a5;->Y(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v3, LM4/V4;

    .line 72
    .line 73
    invoke-direct {v3, v2}, LM4/V4;-><init>(LM4/X4;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :goto_2
    iget-object v0, p0, LM4/D2;->a:LM4/S4;

    .line 82
    .line 83
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, LM4/f5;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final z0(Landroid/os/Bundle;LM4/f5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, LM4/D2;->e1(LM4/f5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, LM4/f5;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, LM4/m2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, LM4/m2;-><init>(LM4/D2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LM4/D2;->d1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

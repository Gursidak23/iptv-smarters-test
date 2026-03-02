.class public final Le4/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/i$d$b;
    }
.end annotation


# instance fields
.field public final a:Le4/o;

.field public final b:Le4/i;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Landroid/util/Pair;

.field public h:Landroid/util/Pair;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Le4/C;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Le4/o;Le4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/i$d;->a:Le4/o;

    .line 5
    .line 6
    iput-object p2, p0, Le4/i$d;->b:Le4/i;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le4/i$d;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le4/i$d;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Le4/i$d;->i:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Le4/i$d;->j:Z

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Le4/i$d;->m:J

    .line 34
    .line 35
    sget-object v0, Le4/C;->f:Le4/C;

    .line 36
    .line 37
    iput-object v0, p0, Le4/i$d;->n:Le4/C;

    .line 38
    .line 39
    iput-wide p1, p0, Le4/i$d;->o:J

    .line 40
    .line 41
    iput-wide p1, p0, Le4/i$d;->p:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le4/i$d;->b:Le4/i;

    .line 8
    .line 9
    invoke-static {v0}, Le4/i;->u1(Le4/i;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "allow-frame-drop"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public d(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Le4/i$d;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    add-long/2addr p1, p3

    .line 19
    iget-wide p3, p0, Le4/i$d;->p:J

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public e()Landroid/view/Surface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i$d;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld4/S;

    .line 8
    .line 9
    sget-object v1, Ld4/S;->c:Ld4/S;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld4/S;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public h(LO2/z0;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le4/i$d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p2}, Ld4/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Le4/i$d;->j:Z

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    iget-object p2, p0, Le4/i$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-boolean p3, p0, Le4/i$d;->j:Z

    .line 21
    .line 22
    return p3

    .line 23
    :cond_1
    invoke-static {}, Ld4/k0;->x()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Le4/i$d;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p2, p0, Le4/i$d;->b:Le4/i;

    .line 30
    .line 31
    iget-object v0, p1, LO2/z0;->y:Le4/c;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Le4/i;->N1(Le4/c;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    invoke-static {}, Le4/i;->t1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p1, LO2/z0;->u:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Le4/i$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Le4/i$d$b;->a(F)Ld4/o;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Le4/i$d$b;->b()Ld4/l0;

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Le4/i$d;->b:Le4/i;

    .line 64
    .line 65
    invoke-static {p3}, Le4/i;->u1(Le4/i;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Le4/i$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    sget-object p3, Ld4/m;->a:Ld4/m;

    .line 77
    .line 78
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Le4/c;

    .line 81
    .line 82
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Le4/c;

    .line 85
    .line 86
    iget-object p2, p0, Le4/i$d;->e:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p3, Lu0/w;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lu0/w;-><init>(Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Le4/i$d$a;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Le4/i$d$a;-><init>(Le4/i$d;LO2/z0;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    iget-object p3, p0, Le4/i$d;->b:Le4/i;

    .line 103
    .line 104
    const/16 v0, 0x1b58

    .line 105
    .line 106
    invoke-static {p3, p2, p1, v0}, Le4/i;->v1(Le4/i;Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public i(LO2/z0;JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget p2, p0, Le4/i$d;->i:I

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Ld4/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i$d;->b:Le4/i;

    .line 2
    .line 3
    invoke-static {v0}, Le4/i;->u1(Le4/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Ld4/k0;->e0(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Le4/i$d;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    throw p1
.end method

.method public l(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Le4/i$d;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Le4/i$d;->b:Le4/i;

    .line 18
    .line 19
    invoke-virtual {v1}, LO2/k;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v15, 0x0

    .line 31
    :goto_1
    iget-object v1, v0, Le4/i$d;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    iget-wide v1, v0, Le4/i$d;->p:J

    .line 50
    .line 51
    add-long v8, v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Le4/i$d;->b:Le4/i;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v18, 0x3e8

    .line 60
    .line 61
    mul-long v6, v2, v18

    .line 62
    .line 63
    move-wide/from16 v2, p1

    .line 64
    .line 65
    move-wide/from16 v4, p3

    .line 66
    .line 67
    move-wide/from16 v20, v8

    .line 68
    .line 69
    move v10, v15

    .line 70
    invoke-static/range {v1 .. v10}, Le4/i;->w1(Le4/i;JJJJZ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-boolean v3, v0, Le4/i$d;->k:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, Le4/i$d;->c:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v14, :cond_1

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    :cond_1
    iget-object v3, v0, Le4/i$d;->b:Le4/i;

    .line 88
    .line 89
    invoke-static {v3, v11, v12, v1, v2}, Le4/i;->x1(Le4/i;JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const-wide/16 v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v13}, Le4/i$d;->k(JZ)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    if-eqz v15, :cond_8

    .line 103
    .line 104
    iget-object v3, v0, Le4/i$d;->b:Le4/i;

    .line 105
    .line 106
    invoke-static {v3}, Le4/i;->y1(Le4/i;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    cmp-long v5, v11, v3

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    const-wide/32 v3, 0xc350

    .line 117
    .line 118
    .line 119
    cmp-long v5, v1, v3

    .line 120
    .line 121
    if-lez v5, :cond_4

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    iget-object v3, v0, Le4/i$d;->a:Le4/o;

    .line 126
    .line 127
    move-wide/from16 v14, v20

    .line 128
    .line 129
    invoke-virtual {v3, v14, v15}, Le4/o;->h(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    mul-long v1, v1, v18

    .line 137
    .line 138
    add-long/2addr v3, v1

    .line 139
    iget-object v1, v0, Le4/i$d;->a:Le4/o;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Le4/o;->b(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sub-long v3, v1, v3

    .line 150
    .line 151
    div-long v5, v3, v18

    .line 152
    .line 153
    iget-object v4, v0, Le4/i$d;->b:Le4/i;

    .line 154
    .line 155
    move-wide/from16 v7, p3

    .line 156
    .line 157
    move v9, v13

    .line 158
    invoke-virtual/range {v4 .. v9}, Le4/i;->q2(JJZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    const-wide/16 v1, -0x2

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v13}, Le4/i$d;->k(JZ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    iget-object v3, v0, Le4/i$d;->d:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v0, Le4/i$d;->d:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    cmp-long v5, v14, v3

    .line 196
    .line 197
    if-lez v5, :cond_6

    .line 198
    .line 199
    iget-object v3, v0, Le4/i$d;->d:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/util/Pair;

    .line 206
    .line 207
    iput-object v3, v0, Le4/i$d;->g:Landroid/util/Pair;

    .line 208
    .line 209
    :cond_6
    iget-object v3, v0, Le4/i$d;->b:Le4/i;

    .line 210
    .line 211
    iget-object v4, v0, Le4/i$d;->g:Landroid/util/Pair;

    .line 212
    .line 213
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, LO2/z0;

    .line 217
    .line 218
    move-wide v8, v1

    .line 219
    move-object v2, v3

    .line 220
    move-wide/from16 v3, v16

    .line 221
    .line 222
    move-wide v5, v8

    .line 223
    invoke-static/range {v2 .. v7}, Le4/i;->z1(Le4/i;JJLO2/z0;)V

    .line 224
    .line 225
    .line 226
    iget-wide v1, v0, Le4/i$d;->o:J

    .line 227
    .line 228
    cmp-long v3, v1, v14

    .line 229
    .line 230
    if-ltz v3, :cond_7

    .line 231
    .line 232
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iput-wide v1, v0, Le4/i$d;->o:J

    .line 238
    .line 239
    iget-object v1, v0, Le4/i$d;->b:Le4/i;

    .line 240
    .line 241
    iget-object v2, v0, Le4/i$d;->n:Le4/C;

    .line 242
    .line 243
    invoke-static {v1, v2}, Le4/i;->A1(Le4/i;Le4/C;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v0, v8, v9, v13}, Le4/i$d;->k(JZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    :goto_2
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i$d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public o(LO2/z0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld4/t$b;

    .line 10
    .line 11
    iget v2, p1, LO2/z0;->r:I

    .line 12
    .line 13
    iget v3, p1, LO2/z0;->s:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ld4/t$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, LO2/z0;->v:F

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ld4/t$b;->b(F)Ld4/t$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ld4/t$b;->a()Ld4/t;

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public p(Landroid/view/Surface;Ld4/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i$d;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le4/i$d;->h:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld4/S;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ld4/S;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Le4/i$d;->h:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p0}, Le4/i$d;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ld4/V;

    .line 50
    .line 51
    invoke-virtual {p2}, Ld4/S;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Ld4/S;->a()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v1, p1, v2, p2}, Ld4/V;-><init>(Landroid/view/Surface;II)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le4/i$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le4/i$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final LZ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/p$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ln/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQ0/t;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:LQ0/b;

.field public k:I

.field public l:LQ0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:LQ0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, LQ0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ0/p;->s:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LZ0/p$a;

    .line 10
    .line 11
    invoke-direct {v0}, LZ0/p$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LZ0/p;->t:Ln/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LZ0/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ0/t;->ENQUEUED:LQ0/t;

    iput-object v0, p0, LZ0/p;->b:LQ0/t;

    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, LZ0/p;->e:Landroidx/work/b;

    iput-object v0, p0, LZ0/p;->f:Landroidx/work/b;

    sget-object v0, LQ0/b;->i:LQ0/b;

    iput-object v0, p0, LZ0/p;->j:LQ0/b;

    sget-object v0, LQ0/a;->EXPONENTIAL:LQ0/a;

    iput-object v0, p0, LZ0/p;->l:LQ0/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LZ0/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ0/p;->p:J

    sget-object v0, LQ0/o;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LQ0/o;

    iput-object v0, p0, LZ0/p;->r:LQ0/o;

    iget-object v0, p1, LZ0/p;->a:Ljava/lang/String;

    iput-object v0, p0, LZ0/p;->a:Ljava/lang/String;

    iget-object v0, p1, LZ0/p;->c:Ljava/lang/String;

    iput-object v0, p0, LZ0/p;->c:Ljava/lang/String;

    iget-object v0, p1, LZ0/p;->b:LQ0/t;

    iput-object v0, p0, LZ0/p;->b:LQ0/t;

    iget-object v0, p1, LZ0/p;->d:Ljava/lang/String;

    iput-object v0, p0, LZ0/p;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, LZ0/p;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, LZ0/p;->e:Landroidx/work/b;

    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, LZ0/p;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, LZ0/p;->f:Landroidx/work/b;

    iget-wide v0, p1, LZ0/p;->g:J

    iput-wide v0, p0, LZ0/p;->g:J

    iget-wide v0, p1, LZ0/p;->h:J

    iput-wide v0, p0, LZ0/p;->h:J

    iget-wide v0, p1, LZ0/p;->i:J

    iput-wide v0, p0, LZ0/p;->i:J

    new-instance v0, LQ0/b;

    iget-object v1, p1, LZ0/p;->j:LQ0/b;

    invoke-direct {v0, v1}, LQ0/b;-><init>(LQ0/b;)V

    iput-object v0, p0, LZ0/p;->j:LQ0/b;

    iget v0, p1, LZ0/p;->k:I

    iput v0, p0, LZ0/p;->k:I

    iget-object v0, p1, LZ0/p;->l:LQ0/a;

    iput-object v0, p0, LZ0/p;->l:LQ0/a;

    iget-wide v0, p1, LZ0/p;->m:J

    iput-wide v0, p0, LZ0/p;->m:J

    iget-wide v0, p1, LZ0/p;->n:J

    iput-wide v0, p0, LZ0/p;->n:J

    iget-wide v0, p1, LZ0/p;->o:J

    iput-wide v0, p0, LZ0/p;->o:J

    iget-wide v0, p1, LZ0/p;->p:J

    iput-wide v0, p0, LZ0/p;->p:J

    iget-boolean v0, p1, LZ0/p;->q:Z

    iput-boolean v0, p0, LZ0/p;->q:Z

    iget-object p1, p1, LZ0/p;->r:LQ0/o;

    iput-object p1, p0, LZ0/p;->r:LQ0/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ0/t;->ENQUEUED:LQ0/t;

    iput-object v0, p0, LZ0/p;->b:LQ0/t;

    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, LZ0/p;->e:Landroidx/work/b;

    iput-object v0, p0, LZ0/p;->f:Landroidx/work/b;

    sget-object v0, LQ0/b;->i:LQ0/b;

    iput-object v0, p0, LZ0/p;->j:LQ0/b;

    sget-object v0, LQ0/a;->EXPONENTIAL:LQ0/a;

    iput-object v0, p0, LZ0/p;->l:LQ0/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LZ0/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ0/p;->p:J

    sget-object v0, LQ0/o;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LQ0/o;

    iput-object v0, p0, LZ0/p;->r:LQ0/o;

    iput-object p1, p0, LZ0/p;->a:Ljava/lang/String;

    iput-object p2, p0, LZ0/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LZ0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LZ0/p;->l:LQ0/a;

    .line 8
    .line 9
    sget-object v1, LQ0/a;->LINEAR:LQ0/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LZ0/p;->m:J

    .line 14
    .line 15
    iget v2, p0, LZ0/p;->k:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, LZ0/p;->m:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    iget v1, p0, LZ0/p;->k:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-long v0, v0

    .line 33
    :goto_0
    iget-wide v2, p0, LZ0/p;->n:J

    .line 34
    .line 35
    const-wide/32 v4, 0x112a880

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    invoke-virtual {p0}, LZ0/p;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LZ0/p;->n:J

    .line 57
    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-wide v7, p0, LZ0/p;->g:J

    .line 63
    .line 64
    add-long/2addr v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v3, v5

    .line 67
    :goto_1
    iget-wide v7, p0, LZ0/p;->i:J

    .line 68
    .line 69
    iget-wide v9, p0, LZ0/p;->h:J

    .line 70
    .line 71
    cmp-long v0, v7, v9

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    mul-long v1, v7, v0

    .line 82
    .line 83
    :cond_3
    add-long/2addr v3, v9

    .line 84
    add-long/2addr v3, v1

    .line 85
    return-wide v3

    .line 86
    :cond_4
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-wide v1, v9

    .line 92
    :goto_2
    add-long/2addr v3, v1

    .line 93
    return-wide v3

    .line 94
    :cond_6
    iget-wide v3, p0, LZ0/p;->n:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    :cond_7
    iget-wide v0, p0, LZ0/p;->g:J

    .line 105
    .line 106
    add-long/2addr v3, v0

    .line 107
    return-wide v3
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, LQ0/b;->i:LQ0/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/p;->j:LQ0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ0/b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/p;->b:LQ0/t;

    .line 2
    .line 3
    sget-object v1, LQ0/t;->ENQUEUED:LQ0/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LZ0/p;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

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

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LZ0/p;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LZ0/p;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, LZ0/p;

    .line 19
    .line 20
    iget-wide v2, p0, LZ0/p;->g:J

    .line 21
    .line 22
    iget-wide v4, p1, LZ0/p;->g:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, LZ0/p;->h:J

    .line 30
    .line 31
    iget-wide v4, p1, LZ0/p;->h:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, LZ0/p;->i:J

    .line 39
    .line 40
    iget-wide v4, p1, LZ0/p;->i:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, LZ0/p;->k:I

    .line 48
    .line 49
    iget v3, p1, LZ0/p;->k:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, LZ0/p;->m:J

    .line 55
    .line 56
    iget-wide v4, p1, LZ0/p;->m:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-wide v2, p0, LZ0/p;->n:J

    .line 64
    .line 65
    iget-wide v4, p1, LZ0/p;->n:J

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget-wide v2, p0, LZ0/p;->o:J

    .line 73
    .line 74
    iget-wide v4, p1, LZ0/p;->o:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget-wide v2, p0, LZ0/p;->p:J

    .line 82
    .line 83
    iget-wide v4, p1, LZ0/p;->p:J

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    iget-boolean v2, p0, LZ0/p;->q:Z

    .line 91
    .line 92
    iget-boolean v3, p1, LZ0/p;->q:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_a

    .line 95
    .line 96
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, LZ0/p;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, LZ0/p;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, LZ0/p;->b:LQ0/t;

    .line 109
    .line 110
    iget-object v3, p1, LZ0/p;->b:LQ0/t;

    .line 111
    .line 112
    if-eq v2, v3, :cond_c

    .line 113
    .line 114
    return v1

    .line 115
    :cond_c
    iget-object v2, p0, LZ0/p;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, LZ0/p;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, LZ0/p;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget-object v3, p1, LZ0/p;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v2, p1, LZ0/p;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :goto_0
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, LZ0/p;->e:Landroidx/work/b;

    .line 145
    .line 146
    iget-object v3, p1, LZ0/p;->e:Landroidx/work/b;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, LZ0/p;->f:Landroidx/work/b;

    .line 156
    .line 157
    iget-object v3, p1, LZ0/p;->f:Landroidx/work/b;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_11

    .line 164
    .line 165
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, LZ0/p;->j:LQ0/b;

    .line 167
    .line 168
    iget-object v3, p1, LZ0/p;->j:LQ0/b;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, LQ0/b;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    return v1

    .line 177
    :cond_12
    iget-object v2, p0, LZ0/p;->l:LQ0/a;

    .line 178
    .line 179
    iget-object v3, p1, LZ0/p;->l:LQ0/a;

    .line 180
    .line 181
    if-eq v2, v3, :cond_13

    .line 182
    .line 183
    return v1

    .line 184
    :cond_13
    iget-object v2, p0, LZ0/p;->r:LQ0/o;

    .line 185
    .line 186
    iget-object p1, p1, LZ0/p;->r:LQ0/o;

    .line 187
    .line 188
    if-ne v2, p1, :cond_14

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_14
    const/4 v0, 0x0

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZ0/p;->b:LQ0/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LZ0/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LZ0/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LZ0/p;->e:Landroidx/work/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LZ0/p;->f:Landroidx/work/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, LZ0/p;->g:J

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    ushr-long v4, v1, v3

    .line 63
    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v2, v1

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, LZ0/p;->h:J

    .line 70
    .line 71
    ushr-long v4, v1, v3

    .line 72
    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v2, v1

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v1, p0, LZ0/p;->i:J

    .line 79
    .line 80
    ushr-long v4, v1, v3

    .line 81
    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v2, v1

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, LZ0/p;->j:LQ0/b;

    .line 88
    .line 89
    invoke-virtual {v1}, LQ0/b;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, LZ0/p;->k:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, LZ0/p;->l:LQ0/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v1, p0, LZ0/p;->m:J

    .line 111
    .line 112
    ushr-long v4, v1, v3

    .line 113
    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v2, v1

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v1, p0, LZ0/p;->n:J

    .line 120
    .line 121
    ushr-long v4, v1, v3

    .line 122
    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v2, v1

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-wide v1, p0, LZ0/p;->o:J

    .line 129
    .line 130
    ushr-long v4, v1, v3

    .line 131
    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v2, v1

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-wide v1, p0, LZ0/p;->p:J

    .line 138
    .line 139
    ushr-long v3, v1, v3

    .line 140
    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v2, v1

    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, LZ0/p;->q:Z

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, LZ0/p;->r:LQ0/o;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{WorkSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ0/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

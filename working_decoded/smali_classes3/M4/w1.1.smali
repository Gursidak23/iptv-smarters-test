.class public final LM4/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LM4/z1;


# direct methods
.method public constructor <init>(LM4/z1;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/w1;->g:LM4/z1;

    .line 2
    .line 3
    iput p2, p0, LM4/w1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LM4/w1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LM4/w1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LM4/w1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LM4/w1;->f:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, LM4/w1;->g:LM4/z1;

    .line 2
    .line 3
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, LM4/l2;->F()LM4/P1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LM4/F2;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LM4/w1;->g:LM4/z1;

    .line 16
    .line 17
    invoke-static {v1}, LM4/z1;->o(LM4/z1;)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 24
    .line 25
    invoke-virtual {v1}, LM4/l2;->z()LM4/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LM4/h;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LM4/w1;->g:LM4/z1;

    .line 36
    .line 37
    iget-object v2, v1, LM4/E2;->a:LM4/l2;

    .line 38
    .line 39
    invoke-virtual {v2}, LM4/l2;->b()LM4/c;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x43

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v2}, LM4/z1;->F(LM4/z1;C)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, LM4/w1;->g:LM4/z1;

    .line 49
    .line 50
    iget-object v2, v1, LM4/E2;->a:LM4/l2;

    .line 51
    .line 52
    invoke-virtual {v2}, LM4/l2;->b()LM4/c;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x63

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget-object v1, p0, LM4/w1;->g:LM4/z1;

    .line 59
    .line 60
    invoke-static {v1}, LM4/z1;->p(LM4/z1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, LM4/E2;->a:LM4/l2;

    .line 71
    .line 72
    invoke-virtual {v2}, LM4/l2;->z()LM4/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LM4/h;->q()J

    .line 77
    .line 78
    .line 79
    const-wide/32 v2, 0x13498

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3}, LM4/z1;->E(LM4/z1;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v1, p0, LM4/w1;->a:I

    .line 86
    .line 87
    const-string v2, "01VDIWEA?"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, LM4/w1;->g:LM4/z1;

    .line 94
    .line 95
    invoke-static {v2}, LM4/z1;->o(LM4/z1;)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, LM4/z1;->p(LM4/z1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v2, p0, LM4/w1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, LM4/w1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, p0, LM4/w1;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, p0, LM4/w1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-static {v9, v2, v6, v7, v8}, LM4/z1;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "2"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ":"

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x400

    .line 152
    .line 153
    if-le v2, v3, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, LM4/w1;->c:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_3
    iget-object v0, v0, LM4/P1;->d:LM4/N1;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-wide/16 v2, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v3}, LM4/N1;->b(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, LM4/w1;->g:LM4/z1;

    .line 173
    .line 174
    invoke-virtual {v0}, LM4/z1;->D()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void
.end method

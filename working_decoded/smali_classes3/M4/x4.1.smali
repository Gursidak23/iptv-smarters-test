.class public final LM4/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LM4/o;

.field public final synthetic d:LM4/z4;


# direct methods
.method public constructor <init>(LM4/z4;)V
    .locals 2

    .line 1
    iput-object p1, p0, LM4/x4;->d:LM4/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM4/w4;

    .line 7
    .line 8
    iget-object v1, p1, LM4/E2;->a:LM4/l2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LM4/w4;-><init>(LM4/x4;LM4/G2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM4/x4;->c:LM4/o;

    .line 14
    .line 15
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 16
    .line 17
    invoke-virtual {p1}, LM4/l2;->a()LC4/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LC4/e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LM4/x4;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, LM4/x4;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/x4;->c:LM4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/o;->b()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LM4/x4;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, LM4/x4;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LM4/x4;->c:LM4/o;

    .line 2
    .line 3
    invoke-virtual {p1}, LM4/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/x4;->d:LM4/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/x4;->c:LM4/o;

    .line 7
    .line 8
    invoke-virtual {v0}, LM4/o;->b()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LM4/x4;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, LM4/x4;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LM4/x4;->d:LM4/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/x4;->d:LM4/z4;

    .line 7
    .line 8
    invoke-virtual {v0}, LM4/G1;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM4/x4;->d:LM4/z4;

    .line 15
    .line 16
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 17
    .line 18
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, LM4/m1;->h0:LM4/l1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LM4/x4;->d:LM4/z4;

    .line 32
    .line 33
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 34
    .line 35
    invoke-virtual {v0}, LM4/l2;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LM4/x4;->d:LM4/z4;

    .line 42
    .line 43
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 44
    .line 45
    invoke-virtual {v0}, LM4/l2;->F()LM4/P1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LM4/P1;->o:LM4/L1;

    .line 50
    .line 51
    iget-object v1, p0, LM4/x4;->d:LM4/z4;

    .line 52
    .line 53
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 54
    .line 55
    invoke-virtual {v1}, LM4/l2;->a()LC4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, LC4/e;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, LM4/L1;->b(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v0, p0, LM4/x4;->a:J

    .line 67
    .line 68
    sub-long v0, p3, v0

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-wide/16 v2, 0x3e8

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, LM4/x4;->d:LM4/z4;

    .line 80
    .line 81
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 82
    .line 83
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LM4/z1;->v()LM4/x1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 103
    .line 104
    iget-wide v0, p0, LM4/x4;->b:J

    .line 105
    .line 106
    sub-long v0, p3, v0

    .line 107
    .line 108
    iput-wide p3, p0, LM4/x4;->b:J

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, LM4/x4;->d:LM4/z4;

    .line 111
    .line 112
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 113
    .line 114
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, LM4/z1;->v()LM4/x1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Recording user engagement, ms"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "_et"

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LM4/x4;->d:LM4/z4;

    .line 142
    .line 143
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 144
    .line 145
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LM4/h;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    xor-int/2addr v0, v1

    .line 155
    iget-object v2, p0, LM4/x4;->d:LM4/z4;

    .line 156
    .line 157
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    .line 158
    .line 159
    invoke-virtual {v2}, LM4/l2;->K()LM4/I3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, LM4/I3;->s(Z)LM4/A3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1, v1}, LM4/a5;->y(LM4/A3;Landroid/os/Bundle;Z)V

    .line 168
    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, LM4/x4;->d:LM4/z4;

    .line 173
    .line 174
    iget-object p2, p2, LM4/E2;->a:LM4/l2;

    .line 175
    .line 176
    invoke-virtual {p2}, LM4/l2;->I()LM4/t3;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "auto"

    .line 181
    .line 182
    const-string v2, "_e"

    .line 183
    .line 184
    invoke-virtual {p2, v0, v2, p1}, LM4/t3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iput-wide p3, p0, LM4/x4;->a:J

    .line 188
    .line 189
    iget-object p1, p0, LM4/x4;->c:LM4/o;

    .line 190
    .line 191
    invoke-virtual {p1}, LM4/o;->b()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LM4/x4;->c:LM4/o;

    .line 195
    .line 196
    const-wide/32 p2, 0x36ee80

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, LM4/o;->d(J)V

    .line 200
    .line 201
    .line 202
    return v1
.end method

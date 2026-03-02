.class public final Lt4/s;
.super Lt4/z;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Lt4/x;

.field public final B:Lt4/x;

.field public e:J

.field public f:Ln4/r;

.field public g:Ljava/lang/Long;

.field public h:Lt4/p;

.field public i:I

.field public final j:Lt4/x;

.field public final k:Lt4/x;

.field public final l:Lt4/x;

.field public final m:Lt4/x;

.field public final n:Lt4/x;

.field public final o:Lt4/x;

.field public final p:Lt4/x;

.field public final q:Lt4/x;

.field public final r:Lt4/x;

.field public final s:Lt4/x;

.field public final t:Lt4/x;

.field public final u:Lt4/x;

.field public final v:Lt4/x;

.field public final w:Lt4/x;

.field public final x:Lt4/x;

.field public final y:Lt4/x;

.field public final z:Lt4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt4/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lt4/s;->C:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt4/s;->C:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MediaControlChannel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lt4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lt4/s;->i:I

    .line 13
    .line 14
    new-instance v1, Lt4/x;

    .line 15
    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lt4/x;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lt4/s;->j:Lt4/x;

    .line 23
    .line 24
    new-instance v4, Lt4/x;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lt4/x;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lt4/s;->k:Lt4/x;

    .line 30
    .line 31
    new-instance v5, Lt4/x;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3}, Lt4/x;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lt4/s;->l:Lt4/x;

    .line 37
    .line 38
    new-instance v6, Lt4/x;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3}, Lt4/x;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lt4/s;->m:Lt4/x;

    .line 44
    .line 45
    new-instance v7, Lt4/x;

    .line 46
    .line 47
    const-wide/16 v8, 0x2710

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lt4/x;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lt4/s;->n:Lt4/x;

    .line 53
    .line 54
    new-instance v8, Lt4/x;

    .line 55
    .line 56
    invoke-direct {v8, v2, v3}, Lt4/x;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, Lt4/s;->o:Lt4/x;

    .line 60
    .line 61
    new-instance v9, Lt4/x;

    .line 62
    .line 63
    invoke-direct {v9, v2, v3}, Lt4/x;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lt4/s;->p:Lt4/x;

    .line 67
    .line 68
    new-instance v10, Lt4/x;

    .line 69
    .line 70
    invoke-direct {v10, v2, v3}, Lt4/x;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v0, Lt4/s;->q:Lt4/x;

    .line 74
    .line 75
    new-instance v11, Lt4/x;

    .line 76
    .line 77
    invoke-direct {v11, v2, v3}, Lt4/x;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v0, Lt4/s;->r:Lt4/x;

    .line 81
    .line 82
    new-instance v12, Lt4/x;

    .line 83
    .line 84
    invoke-direct {v12, v2, v3}, Lt4/x;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Lt4/s;->s:Lt4/x;

    .line 88
    .line 89
    new-instance v13, Lt4/x;

    .line 90
    .line 91
    invoke-direct {v13, v2, v3}, Lt4/x;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v0, Lt4/s;->t:Lt4/x;

    .line 95
    .line 96
    new-instance v14, Lt4/x;

    .line 97
    .line 98
    invoke-direct {v14, v2, v3}, Lt4/x;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v14, v0, Lt4/s;->u:Lt4/x;

    .line 102
    .line 103
    new-instance v15, Lt4/x;

    .line 104
    .line 105
    invoke-direct {v15, v2, v3}, Lt4/x;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v15, v0, Lt4/s;->v:Lt4/x;

    .line 109
    .line 110
    move-object/from16 p1, v15

    .line 111
    .line 112
    new-instance v15, Lt4/x;

    .line 113
    .line 114
    invoke-direct {v15, v2, v3}, Lt4/x;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, Lt4/s;->w:Lt4/x;

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    new-instance v15, Lt4/x;

    .line 122
    .line 123
    invoke-direct {v15, v2, v3}, Lt4/x;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v0, Lt4/s;->x:Lt4/x;

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    new-instance v15, Lt4/x;

    .line 131
    .line 132
    invoke-direct {v15, v2, v3}, Lt4/x;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Lt4/s;->z:Lt4/x;

    .line 136
    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    new-instance v15, Lt4/x;

    .line 140
    .line 141
    invoke-direct {v15, v2, v3}, Lt4/x;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v0, Lt4/s;->y:Lt4/x;

    .line 145
    .line 146
    new-instance v15, Lt4/x;

    .line 147
    .line 148
    invoke-direct {v15, v2, v3}, Lt4/x;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v0, Lt4/s;->A:Lt4/x;

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    new-instance v15, Lt4/x;

    .line 156
    .line 157
    invoke-direct {v15, v2, v3}, Lt4/x;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v15, v0, Lt4/s;->B:Lt4/x;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lt4/z;->h(Lt4/x;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lt4/z;->h(Lt4/x;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lt4/z;->h(Lt4/x;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lt4/z;->h(Lt4/x;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lt4/z;->h(Lt4/x;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lt4/z;->h(Lt4/x;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lt4/z;->h(Lt4/x;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lt4/z;->h(Lt4/x;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lt4/z;->h(Lt4/x;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, Lt4/z;->h(Lt4/x;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lt4/z;->h(Lt4/x;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14}, Lt4/z;->h(Lt4/x;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lt4/z;->h(Lt4/x;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lt4/z;->h(Lt4/x;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lt4/z;->h(Lt4/x;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lt4/z;->h(Lt4/x;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lt4/z;->h(Lt4/x;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lt4/z;->h(Lt4/x;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, Lt4/z;->h(Lt4/x;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lt4/s;->w()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static D(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic E(Lt4/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lt4/s;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lt4/s;)Lt4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/s;->h:Lt4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lt4/s;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt4/s;->g:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public static v(Lorg/json/JSONObject;)Lt4/r;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->L(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt4/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lt4/r;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lt4/a;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v2, "customData"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v1, Lt4/r;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object v0, v1, Lt4/r;->b:Lcom/google/android/gms/cast/MediaError;

    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/s;->h:Lt4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/p;->zzk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/s;->h:Lt4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/p;->zzm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lt4/s;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final F()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lt4/s;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ln4/r;->I()Ln4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Ln4/r;->T()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpl-double v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ln4/r;->U()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v0, v6, :cond_3

    .line 39
    .line 40
    move-wide v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-wide v8, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Ln4/c;->J()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-virtual/range {v7 .. v13}, Lt4/s;->u(DJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_4
    :goto_1
    return-wide v2
.end method

.method public final G()J
    .locals 10

    .line 1
    iget-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln4/r;->Q()Ln4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ln4/j;->H()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Ln4/j;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v3 .. v9}, Lt4/s;->u(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final H()J
    .locals 10

    .line 1
    iget-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln4/r;->Q()Ln4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ln4/j;->I()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Ln4/j;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v3 .. v9}, Lt4/s;->u(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_2
    invoke-virtual {v0}, Ln4/j;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ln4/j;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v6
.end method

.method public final I()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt4/s;->n()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, Lt4/s;->f:Ln4/r;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lt4/s;->g:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const-wide v5, 0x3e800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln4/r;->Q()Ln4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lt4/s;->G()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lt4/s;->K()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lt4/s;->K()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v4, p0, Lt4/s;->e:J

    .line 81
    .line 82
    cmp-long v6, v4, v1

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    return-wide v1

    .line 87
    :cond_4
    invoke-virtual {v3}, Ln4/r;->T()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v3}, Ln4/r;->c0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v3}, Ln4/r;->U()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmpl-double v4, v8, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    move-object v7, p0

    .line 114
    invoke-virtual/range {v7 .. v13}, Lt4/s;->u(DJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v10

    .line 120
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln4/r;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lt4/q;

    .line 11
    .line 12
    invoke-direct {v0}, Lt4/q;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/s;->n()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final L(Lt4/v;Ln4/l;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ln4/l;->M()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ln4/l;->O()Ln4/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ln4/l;->Q()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    const-string v2, "requestId"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    const-string v3, "LOAD"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p2, v0, v1, v2}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt4/s;->j:Lt4/x;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lt4/x;->b(JLt4/v;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final M(Lt4/v;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PAUSE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lt4/s;->k:Lt4/x;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lt4/x;->b(JLt4/v;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final N(Lt4/v;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PLAY"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lt4/s;->l:Lt4/x;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lt4/x;->b(JLt4/v;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final O(Lt4/v;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt4/s;->x:Lt4/x;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lt4/x;->b(JLt4/v;)V

    .line 42
    .line 43
    .line 44
    return-wide v1
.end method

.method public final P(Lt4/v;[I)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    aget v6, p2, v5

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "itemIds"

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, v2, v0}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lt4/s;->y:Lt4/x;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2, p1}, Lt4/x;->b(JLt4/v;)V

    .line 64
    .line 65
    .line 66
    return-wide v1
.end method

.method public final Q(Lt4/v;[Ln4/p;IIJLorg/json/JSONObject;)J
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-ltz p3, :cond_7

    .line 7
    .line 8
    if-ge p3, v0, :cond_7

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v2, p5, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v3, p5, v0

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "playPosition can not be negative: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lt4/s;->j:Lt4/x;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, p1}, Lt4/x;->b(JLt4/v;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string p1, "requestId"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "type"

    .line 66
    .line 67
    const-string v1, "QUEUE_LOAD"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    array-length v5, p2

    .line 79
    if-ge v1, v5, :cond_2

    .line 80
    .line 81
    aget-object v5, p2, v1

    .line 82
    .line 83
    invoke-virtual {v5}, Ln4/p;->Q()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p2, "items"

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lu4/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string p2, "repeatMode"

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p1, "startIndex"

    .line 114
    .line 115
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const-string p1, "currentTime"

    .line 121
    .line 122
    invoke-static {p5, p6}, Lt4/a;->b(J)D

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz p7, :cond_4

    .line 130
    .line 131
    const-string p1, "customData"

    .line 132
    .line 133
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lt4/s;->C()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "sequenceNumber"

    .line 143
    .line 144
    iget p2, p0, Lt4/s;->i:I

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p3, "Invalid repeat mode: "

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p0, p1, v3, v4, p2}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-wide v3

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p4, "Invalid startIndex: "

    .line 190
    .line 191
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "items must not be null or empty."

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final R(Lt4/v;[ILorg/json/JSONObject;)J
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    const-string v4, "QUEUE_REMOVE"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "mediaSessionId"

    .line 28
    .line 29
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    aget v5, p2, v4

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "itemIds"

    .line 54
    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const-string p2, "customData"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lt4/s;->C()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p2, "sequenceNumber"

    .line 72
    .line 73
    iget p3, p0, Lt4/s;->i:I

    .line 74
    .line 75
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p2, v1, v2, p3}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lt4/s;->v:Lt4/x;

    .line 87
    .line 88
    new-instance p3, Lt4/o;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1}, Lt4/o;-><init>(Lt4/s;Lt4/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, v2, p3}, Lt4/x;->b(JLt4/v;)V

    .line 94
    .line 95
    .line 96
    return-wide v1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "itemIdsToRemove must not be null or empty."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final S(Lt4/v;[IILorg/json/JSONObject;)J
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    const-string v4, "QUEUE_REORDER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "mediaSessionId"

    .line 28
    .line 29
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    aget v5, p2, v4

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "itemIds"

    .line 54
    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const-string p2, "insertBefore"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 66
    .line 67
    const-string p2, "customData"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lt4/s;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string p2, "sequenceNumber"

    .line 79
    .line 80
    iget p3, p0, Lt4/s;->i:I

    .line 81
    .line 82
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p0, p2, v1, v2, p3}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lt4/s;->w:Lt4/x;

    .line 94
    .line 95
    new-instance p3, Lt4/o;

    .line 96
    .line 97
    invoke-direct {p3, p0, p1}, Lt4/o;-><init>(Lt4/s;Lt4/v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v2, p3}, Lt4/x;->b(JLt4/v;)V

    .line 101
    .line 102
    .line 103
    return-wide v1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "itemIdsToReorder must not be null or empty."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/z;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt4/s;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lt4/v;IJ[Ln4/p;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v10, v2, v8

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v11, v2, v8

    .line 23
    .line 24
    if-ltz v11, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "playPosition cannot be negative: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    :try_start_0
    const-string v9, "requestId"

    .line 60
    .line 61
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v9, "type"

    .line 65
    .line 66
    const-string v13, "QUEUE_UPDATE"

    .line 67
    .line 68
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v9, "mediaSessionId"

    .line 72
    .line 73
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-virtual {v8, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v9, "currentItemId"

    .line 83
    .line 84
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v1, "jump"

    .line 90
    .line 91
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_5

    .line 95
    .line 96
    array-length v1, v4

    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    new-instance v1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    array-length v9, v4

    .line 106
    if-ge v5, v9, :cond_4

    .line 107
    .line 108
    aget-object v9, v4, v5

    .line 109
    .line 110
    invoke-virtual {v9}, Ln4/p;->Q()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v4, "items"

    .line 121
    .line 122
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const-string v1, "shuffle"

    .line 128
    .line 129
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static/range {p8 .. p8}, Lu4/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v4, "repeatMode"

    .line 139
    .line 140
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz v10, :cond_8

    .line 144
    .line 145
    const-string v1, "currentTime"

    .line 146
    .line 147
    invoke-static/range {p3 .. p4}, Lt4/a;->b(J)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v1, "customData"

    .line 157
    .line 158
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lt4/s;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const-string v1, "sequenceNumber"

    .line 168
    .line 169
    iget v2, v0, Lt4/s;->i:I

    .line 170
    .line 171
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0, v1, v11, v12, v2}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lt4/s;->u:Lt4/x;

    .line 183
    .line 184
    new-instance v2, Lt4/o;

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    invoke-direct {v2, p0, v3}, Lt4/o;-><init>(Lt4/s;Lt4/v;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11, v12, v2}, Lt4/x;->b(JLt4/v;)V

    .line 192
    .line 193
    .line 194
    return-wide v11
.end method

.method public final j(Lt4/v;)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "GET_STATUS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lt4/s;->f:Ln4/r;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "mediaSessionId"

    .line 27
    .line 28
    invoke-virtual {v3}, Ln4/r;->zzb()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt4/s;->q:Lt4/x;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lt4/x;->b(JLt4/v;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public final k(Lt4/v;Ln4/q;)J
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Ln4/q;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x3e800000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ln4/q;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v5, "type"

    .line 32
    .line 33
    const-string v6, "SEEK"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "currentTime"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lt4/a;->b(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ln4/q;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "resumeState"

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p2}, Ln4/q;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    const-string v5, "PLAYBACK_PAUSE"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ln4/q;->a()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "customData"

    .line 88
    .line 89
    invoke-virtual {p2}, Ln4/q;->a()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p2, v1, v2, v0}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lt4/s;->g:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object p2, p0, Lt4/s;->n:Lt4/x;

    .line 111
    .line 112
    new-instance v0, Lt4/n;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lt4/n;-><init>(Lt4/s;Lt4/v;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, v2, v0}, Lt4/x;->b(JLt4/v;)V

    .line 118
    .line 119
    .line 120
    return-wide v1
.end method

.method public final l(Lt4/v;[J)J
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    const-string v4, "EDIT_TRACKS_INFO"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "mediaSessionId"

    .line 25
    .line 26
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v5, p2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-wide v5, p2, v4

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "activeTrackIds"

    .line 51
    .line 52
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p2, v1, v2, v0}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lt4/s;->r:Lt4/x;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, p1}, Lt4/x;->b(JLt4/v;)V

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "trackIds cannot be null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final m(Lt4/v;)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt4/J;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :try_start_0
    const-string v4, "requestId"

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v4, "type"

    .line 17
    .line 18
    const-string v5, "SKIP_AD"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v4, "mediaSessionId"

    .line 24
    .line 25
    invoke-virtual {p0}, Lt4/s;->J()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    iget-object v5, p0, Lt4/J;->a:Lt4/b;

    .line 35
    .line 36
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v7, v0

    .line 46
    .line 47
    const-string v4, "Error creating SkipAd message: %s"

    .line 48
    .line 49
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v0}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v2, v3, v1}, Lt4/J;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lt4/s;->B:Lt4/x;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, p1}, Lt4/x;->b(JLt4/v;)V

    .line 69
    .line 70
    .line 71
    return-wide v2
.end method

.method public final n()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln4/r;->S()Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Ln4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const-string v5, "insertBefore"

    .line 7
    .line 8
    iget-object v6, v1, Lt4/J;->a:Lt4/b;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    new-array v8, v7, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    aput-object v2, v8, v9

    .line 15
    .line 16
    const-string v10, "message received: %s"

    .line 17
    .line 18
    invoke-virtual {v6, v10, v8}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "type"

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v10, "requestId"

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v13, "QUEUE_ITEMS"

    .line 45
    .line 46
    const-string v14, "QUEUE_CHANGE"

    .line 47
    .line 48
    const-string v15, "QUEUE_ITEM_IDS"

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    sparse-switch v12, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v12, "MEDIA_STATUS"

    .line 64
    .line 65
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v12, "INVALID_PLAYER_STATE"

    .line 74
    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v12, "ERROR"

    .line 92
    .line 93
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v12, "LOAD_FAILED"

    .line 102
    .line 103
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v12, "INVALID_REQUEST"

    .line 112
    .line 113
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v12, "LOAD_CANCELLED"

    .line 131
    .line 132
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 141
    :goto_1
    const-string v0, "itemIds"

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    packed-switch v8, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lt4/s;->y:Lt4/x;

    .line 150
    .line 151
    invoke-virtual {v0, v10, v11, v9, v12}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6, v13}, Lt4/s;->x(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lt4/s;->h:Lt4/p;

    .line 158
    .line 159
    if-eqz v0, :cond_18

    .line 160
    .line 161
    const-string v0, "items"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-array v3, v3, [Ln4/p;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ge v5, v6, :cond_1

    .line 179
    .line 180
    new-instance v6, Ln4/p$a;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v6, v8}, Ln4/p$a;-><init>(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ln4/p$a;->a()Ln4/p;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v3, v5

    .line 194
    .line 195
    add-int/2addr v5, v7

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_1
    iget-object v0, v1, Lt4/s;->h:Lt4/p;

    .line 201
    .line 202
    invoke-interface {v0, v3}, Lt4/p;->f([Ln4/p;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    iget-object v8, v1, Lt4/s;->z:Lt4/x;

    .line 207
    .line 208
    invoke-virtual {v8, v10, v11, v9, v12}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6, v14}, Lt4/s;->x(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v1, Lt4/s;->h:Lt4/p;

    .line 215
    .line 216
    if-eqz v8, :cond_18

    .line 217
    .line 218
    const-string v8, "changeType"

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10}, Lt4/s;->D(Lorg/json/JSONArray;)[I

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v10, :cond_18

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    sparse-switch v12, :sswitch_data_1

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_9
    const-string v12, "ITEMS_CHANGE"

    .line 247
    .line 248
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_2

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_4

    .line 256
    :sswitch_a
    const-string v12, "UPDATE"

    .line 257
    .line 258
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_2

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    goto :goto_4

    .line 266
    :sswitch_b
    const-string v12, "REMOVE"

    .line 267
    .line 268
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_2

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    goto :goto_4

    .line 276
    :sswitch_c
    const-string v12, "INSERT"

    .line 277
    .line 278
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_2

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_2
    :goto_3
    const/4 v8, -0x1

    .line 287
    :goto_4
    if-eqz v8, :cond_7

    .line 288
    .line 289
    if-eq v8, v7, :cond_6

    .line 290
    .line 291
    if-eq v8, v4, :cond_5

    .line 292
    .line 293
    if-eq v8, v3, :cond_3

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lt4/s;->D(Lorg/json/JSONArray;)[I

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 306
    .line 307
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v3, "reorderItemIds"

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    invoke-static {v0}, Lt4/a;->j([I)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v3}, Lt4/s;->D(Lorg/json/JSONArray;)[I

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, [I

    .line 335
    .line 336
    invoke-static {v3}, Lt4/a;->j([I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v6, v1, Lt4/s;->h:Lt4/p;

    .line 341
    .line 342
    invoke-interface {v6, v0, v3, v5}, Lt4/p;->g(Ljava/util/List;Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    iget-object v3, v1, Lt4/s;->h:Lt4/p;

    .line 347
    .line 348
    invoke-interface {v3, v0}, Lt4/p;->c([I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_5
    iget-object v0, v1, Lt4/s;->h:Lt4/p;

    .line 353
    .line 354
    invoke-interface {v0, v10}, Lt4/p;->b([I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_6
    iget-object v0, v1, Lt4/s;->h:Lt4/p;

    .line 359
    .line 360
    invoke-interface {v0, v10}, Lt4/p;->e([I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_7
    iget-object v0, v1, Lt4/s;->h:Lt4/p;

    .line 365
    .line 366
    invoke-interface {v0, v10, v11}, Lt4/p;->a([II)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_2
    iget-object v3, v1, Lt4/s;->x:Lt4/x;

    .line 371
    .line 372
    invoke-virtual {v3, v10, v11, v9, v12}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6, v15}, Lt4/s;->x(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lt4/s;->h:Lt4/p;

    .line 379
    .line 380
    if-eqz v3, :cond_18

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lt4/s;->D(Lorg/json/JSONArray;)[I

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    iget-object v3, v1, Lt4/s;->h:Lt4/p;

    .line 393
    .line 394
    invoke-interface {v3, v0}, Lt4/p;->c([I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lt4/z;->f()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_8

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lt4/x;

    .line 417
    .line 418
    invoke-static {v6}, Lt4/s;->v(Lorg/json/JSONObject;)Lt4/r;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/16 v8, 0x834

    .line 423
    .line 424
    invoke-virtual {v3, v10, v11, v8, v5}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    iget-object v0, v1, Lt4/s;->h:Lt4/p;

    .line 429
    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/cast/MediaError;->L(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v3, v1, Lt4/s;->h:Lt4/p;

    .line 439
    .line 440
    invoke-interface {v3, v0}, Lt4/p;->d(Lcom/google/android/gms/cast/MediaError;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_4
    iget-object v0, v1, Lt4/J;->a:Lt4/b;

    .line 445
    .line 446
    const-string v3, "received unexpected error: Invalid Request."

    .line 447
    .line 448
    new-array v5, v9, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v0, v3, v5}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lt4/z;->f()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_18

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lt4/x;

    .line 472
    .line 473
    invoke-static {v6}, Lt4/s;->v(Lorg/json/JSONObject;)Lt4/r;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/16 v8, 0x7d1

    .line 478
    .line 479
    invoke-virtual {v3, v10, v11, v8, v5}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_5
    iget-object v0, v1, Lt4/s;->j:Lt4/x;

    .line 484
    .line 485
    invoke-static {v6}, Lt4/s;->v(Lorg/json/JSONObject;)Lt4/r;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v5, 0x835

    .line 490
    .line 491
    invoke-virtual {v0, v10, v11, v5, v3}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_6
    iget-object v0, v1, Lt4/s;->j:Lt4/x;

    .line 496
    .line 497
    invoke-static {v6}, Lt4/s;->v(Lorg/json/JSONObject;)Lt4/r;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/16 v5, 0x834

    .line 502
    .line 503
    invoke-virtual {v0, v10, v11, v5, v3}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_7
    iget-object v0, v1, Lt4/J;->a:Lt4/b;

    .line 508
    .line 509
    const-string v3, "received unexpected error: Invalid Player State."

    .line 510
    .line 511
    new-array v5, v9, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v5}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lt4/z;->f()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lt4/x;

    .line 535
    .line 536
    invoke-static {v6}, Lt4/s;->v(Lorg/json/JSONObject;)Lt4/r;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/16 v8, 0x834

    .line 541
    .line 542
    invoke-virtual {v3, v10, v11, v8, v5}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_8
    const-string v0, "status"

    .line 547
    .line 548
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-lez v3, :cond_16

    .line 557
    .line 558
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v3, v1, Lt4/s;->j:Lt4/x;

    .line 563
    .line 564
    invoke-virtual {v3, v10, v11}, Lt4/x;->f(J)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v5, v1, Lt4/s;->o:Lt4/x;

    .line 569
    .line 570
    invoke-virtual {v5}, Lt4/x;->e()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_b

    .line 575
    .line 576
    iget-object v5, v1, Lt4/s;->o:Lt4/x;

    .line 577
    .line 578
    invoke-virtual {v5, v10, v11}, Lt4/x;->f(J)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_a

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_a
    :goto_8
    const/4 v5, 0x1

    .line 586
    goto :goto_a

    .line 587
    :cond_b
    :goto_9
    iget-object v5, v1, Lt4/s;->p:Lt4/x;

    .line 588
    .line 589
    invoke-virtual {v5}, Lt4/x;->e()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_c

    .line 594
    .line 595
    iget-object v5, v1, Lt4/s;->p:Lt4/x;

    .line 596
    .line 597
    invoke-virtual {v5, v10, v11}, Lt4/x;->f(J)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_c

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_c
    const/4 v5, 0x0

    .line 605
    :goto_a
    if-nez v3, :cond_e

    .line 606
    .line 607
    iget-object v3, v1, Lt4/s;->f:Ln4/r;

    .line 608
    .line 609
    if-nez v3, :cond_d

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_d
    invoke-virtual {v3, v0, v5}, Ln4/r;->i0(Lorg/json/JSONObject;I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    goto :goto_c

    .line 617
    :cond_e
    :goto_b
    new-instance v3, Ln4/r;

    .line 618
    .line 619
    invoke-direct {v3, v0}, Ln4/r;-><init>(Lorg/json/JSONObject;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v1, Lt4/s;->f:Ln4/r;

    .line 623
    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    iput-wide v5, v1, Lt4/s;->e:J

    .line 629
    .line 630
    const/16 v0, 0x7f

    .line 631
    .line 632
    :goto_c
    and-int/lit8 v3, v0, 0x1

    .line 633
    .line 634
    if-eqz v3, :cond_f

    .line 635
    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    iput-wide v5, v1, Lt4/s;->e:J

    .line 641
    .line 642
    const/4 v3, -0x1

    .line 643
    iput v3, v1, Lt4/s;->i:I

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lt4/s;->B()V

    .line 646
    .line 647
    .line 648
    :cond_f
    and-int/lit8 v3, v0, 0x2

    .line 649
    .line 650
    if-eqz v3, :cond_10

    .line 651
    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    iput-wide v5, v1, Lt4/s;->e:J

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lt4/s;->B()V

    .line 659
    .line 660
    .line 661
    :cond_10
    and-int/lit16 v3, v0, 0x80

    .line 662
    .line 663
    if-eqz v3, :cond_11

    .line 664
    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    iput-wide v5, v1, Lt4/s;->e:J

    .line 670
    .line 671
    :cond_11
    const/4 v3, 0x4

    .line 672
    and-int/2addr v3, v0

    .line 673
    if-eqz v3, :cond_12

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lt4/s;->y()V

    .line 676
    .line 677
    .line 678
    :cond_12
    const/16 v3, 0x8

    .line 679
    .line 680
    and-int/2addr v3, v0

    .line 681
    if-eqz v3, :cond_13

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lt4/s;->A()V

    .line 684
    .line 685
    .line 686
    :cond_13
    and-int/lit8 v3, v0, 0x10

    .line 687
    .line 688
    if-eqz v3, :cond_14

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lt4/s;->z()V

    .line 691
    .line 692
    .line 693
    :cond_14
    and-int/lit8 v3, v0, 0x20

    .line 694
    .line 695
    if-eqz v3, :cond_15

    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    iput-wide v5, v1, Lt4/s;->e:J

    .line 702
    .line 703
    iget-object v3, v1, Lt4/s;->h:Lt4/p;

    .line 704
    .line 705
    if-eqz v3, :cond_15

    .line 706
    .line 707
    invoke-interface {v3}, Lt4/p;->zza()V

    .line 708
    .line 709
    .line 710
    :cond_15
    and-int/lit8 v0, v0, 0x40

    .line 711
    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    iput-wide v5, v1, Lt4/s;->e:J

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lt4/s;->B()V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_16
    iput-object v12, v1, Lt4/s;->f:Ln4/r;

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lt4/s;->B()V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lt4/s;->y()V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lt4/s;->A()V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lt4/s;->z()V

    .line 736
    .line 737
    .line 738
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt4/z;->f()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lt4/x;

    .line 757
    .line 758
    invoke-virtual {v3, v10, v11, v9, v12}, Lt4/x;->d(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_18
    :goto_f
    return-void

    .line 763
    :goto_10
    iget-object v3, v1, Lt4/J;->a:Lt4/b;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-array v4, v4, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v0, v4, v9

    .line 772
    .line 773
    aput-object v2, v4, v7

    .line 774
    .line 775
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 776
    .line 777
    invoke-virtual {v3, v0, v4}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final s(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4/z;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt4/x;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lt4/x;->d(JILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final t(Lt4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/s;->h:Lt4/p;

    .line 2
    .line 3
    return-void
.end method

.method public final u(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lt4/s;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double v0, v0, p1

    .line 22
    .line 23
    double-to-long p1, v0

    .line 24
    add-long/2addr p3, p1

    .line 25
    cmp-long p1, p5, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, p3, p5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    move-wide p5, p3

    .line 39
    :goto_0
    return-wide p5

    .line 40
    :cond_3
    return-wide v2
.end method

.method public final w()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt4/s;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lt4/s;->f:Ln4/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt4/z;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt4/x;

    .line 27
    .line 28
    const/16 v2, 0x7d2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lt4/x;->c(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lt4/s;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lt4/J;->a:Lt4/b;

    .line 18
    .line 19
    const-string v0, " message is missing a sequence number."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/s;->h:Lt4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/p;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/s;->h:Lt4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/p;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

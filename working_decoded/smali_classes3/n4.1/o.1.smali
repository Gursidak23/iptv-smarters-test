.class public Ln4/o;
.super Ly4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ln4/n;

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln4/n;ILjava/util/List;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    iput-object p1, p0, Ln4/o;->f:Ljava/lang/String;

    iput-object p2, p0, Ln4/o;->g:Ljava/lang/String;

    iput p3, p0, Ln4/o;->h:I

    iput-object p4, p0, Ln4/o;->i:Ljava/lang/String;

    iput-object p5, p0, Ln4/o;->j:Ln4/n;

    iput p6, p0, Ln4/o;->k:I

    iput-object p7, p0, Ln4/o;->l:Ljava/util/List;

    iput p8, p0, Ln4/o;->m:I

    iput-wide p9, p0, Ln4/o;->n:J

    iput-boolean p11, p0, Ln4/o;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln4/n0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ly4/a;-><init>()V

    invoke-virtual {p0}, Ln4/o;->S()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/o;Ln4/n0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ly4/a;-><init>()V

    iget-object p2, p1, Ln4/o;->f:Ljava/lang/String;

    iput-object p2, p0, Ln4/o;->f:Ljava/lang/String;

    iget-object p2, p1, Ln4/o;->g:Ljava/lang/String;

    iput-object p2, p0, Ln4/o;->g:Ljava/lang/String;

    iget p2, p1, Ln4/o;->h:I

    iput p2, p0, Ln4/o;->h:I

    iget-object p2, p1, Ln4/o;->i:Ljava/lang/String;

    iput-object p2, p0, Ln4/o;->i:Ljava/lang/String;

    iget-object p2, p1, Ln4/o;->j:Ln4/n;

    iput-object p2, p0, Ln4/o;->j:Ln4/n;

    iget p2, p1, Ln4/o;->k:I

    iput p2, p0, Ln4/o;->k:I

    iget-object p2, p1, Ln4/o;->l:Ljava/util/List;

    iput-object p2, p0, Ln4/o;->l:Ljava/util/List;

    iget p2, p1, Ln4/o;->m:I

    iput p2, p0, Ln4/o;->m:I

    iget-wide v0, p1, Ln4/o;->n:J

    iput-wide v0, p0, Ln4/o;->n:J

    iget-boolean p1, p1, Ln4/o;->o:Z

    iput-boolean p1, p0, Ln4/o;->o:Z

    return-void
.end method

.method public static bridge synthetic Q(Ln4/o;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln4/o;->S()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln4/o;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "entity"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lt4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln4/o;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "queueType"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x7

    .line 42
    const/4 v10, 0x1

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v1, "LIVE_TV"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v1, "VIDEO_PLAYLIST"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v1, "MOVIE"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v1, "ALBUM"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v1, "TV_SERIES"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v1, "AUDIOBOOK"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v1, "PLAYLIST"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v1, "RADIO_STATION"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v1, "PODCAST_SERIES"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 139
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    const/16 v0, 0x9

    .line 144
    .line 145
    iput v0, p0, Ln4/o;->h:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    iput v7, p0, Ln4/o;->h:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    iput v9, p0, Ln4/o;->h:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    iput v8, p0, Ln4/o;->h:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    iput v5, p0, Ln4/o;->h:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    iput v2, p0, Ln4/o;->h:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    iput v3, p0, Ln4/o;->h:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    iput v4, p0, Ln4/o;->h:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    iput v10, p0, Ln4/o;->h:I

    .line 170
    .line 171
    :goto_2
    const-string v0, "name"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lt4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Ln4/o;->i:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "containerMetadata"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    :goto_3
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance v1, Ln4/n$a;

    .line 196
    .line 197
    invoke-direct {v1}, Ln4/n$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ln4/n$a;->b(Lorg/json/JSONObject;)Ln4/n$a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ln4/n$a;->a()Ln4/n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Ln4/o;->j:Ln4/n;

    .line 208
    .line 209
    :cond_3
    const-string v0, "repeatMode"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lu4/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Ln4/o;->k:I

    .line 226
    .line 227
    :cond_4
    const-string v0, "items"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Ln4/o;->l:Ljava/util/List;

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ge v6, v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    :try_start_0
    new-instance v3, Ln4/p;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Ln4/p;-><init>(Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :catch_0
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget v0, p0, Ln4/o;->m:I

    .line 266
    .line 267
    const-string v1, "startIndex"

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Ln4/o;->m:I

    .line 274
    .line 275
    const-string v0, "startTime"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-wide v1, p0, Ln4/o;->n:J

    .line 284
    .line 285
    long-to-double v1, v1

    .line 286
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Lt4/a;->d(D)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, p0, Ln4/o;->n:J

    .line 295
    .line 296
    :cond_7
    const-string v0, "shuffle"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput-boolean p1, p0, Ln4/o;->o:Z

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method


# virtual methods
.method public H()Ln4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/o;->j:Ln4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/o;->l:Ljava/util/List;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/o;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/o;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/o;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/o;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ln4/o;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    iget-object v2, p0, Ln4/o;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ln4/o;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "entity"

    .line 30
    .line 31
    iget-object v2, p0, Ln4/o;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Ln4/o;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v2, "queueType"

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v1, "LIVE_TV"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v1, "TV_SERIES"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string v1, "RADIO_STATION"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const-string v1, "AUDIOBOOK"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-string v1, "PLAYLIST"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const-string v1, "ALBUM"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v1, p0, Ln4/o;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "name"

    .line 83
    .line 84
    iget-object v2, p0, Ln4/o;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Ln4/o;->j:Ln4/n;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v2, "containerMetadata"

    .line 94
    .line 95
    invoke-virtual {v1}, Ln4/n;->M()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v1, p0, Ln4/o;->k:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lu4/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v2, "repeatMode"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Ln4/o;->l:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Ln4/o;->l:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ln4/p;

    .line 151
    .line 152
    invoke-virtual {v3}, Ln4/p;->Q()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v2, "items"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string v1, "startIndex"

    .line 166
    .line 167
    iget v2, p0, Ln4/o;->m:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-wide v1, p0, Ln4/o;->n:J

    .line 173
    .line 174
    const-wide/16 v3, -0x1

    .line 175
    .line 176
    cmp-long v5, v1, v3

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    const-string v3, "startTime"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lt4/a;->b(J)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_7
    const-string v1, "shuffle"

    .line 190
    .line 191
    iget-boolean v2, p0, Ln4/o;->o:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/o;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/o;->f:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Ln4/o;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ln4/o;->h:I

    .line 8
    .line 9
    iput-object v0, p0, Ln4/o;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Ln4/o;->k:I

    .line 12
    .line 13
    iput-object v0, p0, Ln4/o;->l:Ljava/util/List;

    .line 14
    .line 15
    iput v1, p0, Ln4/o;->m:I

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, p0, Ln4/o;->n:J

    .line 20
    .line 21
    iput-boolean v1, p0, Ln4/o;->o:Z

    .line 22
    .line 23
    return-void
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
    instance-of v1, p1, Ln4/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln4/o;

    .line 12
    .line 13
    iget-object v1, p0, Ln4/o;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln4/o;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ln4/o;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ln4/o;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ln4/o;->h:I

    .line 34
    .line 35
    iget v3, p1, Ln4/o;->h:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ln4/o;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Ln4/o;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ln4/o;->j:Ln4/n;

    .line 50
    .line 51
    iget-object v3, p1, Ln4/o;->j:Ln4/n;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Ln4/o;->k:I

    .line 60
    .line 61
    iget v3, p1, Ln4/o;->k:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Ln4/o;->l:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Ln4/o;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Ln4/o;->m:I

    .line 76
    .line 77
    iget v3, p1, Ln4/o;->m:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Ln4/o;->n:J

    .line 82
    .line 83
    iget-wide v5, p1, Ln4/o;->n:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Ln4/o;->o:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Ln4/o;->o:Z

    .line 92
    .line 93
    if-ne v1, p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Ln4/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/o;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ln4/o;->h:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ln4/o;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ln4/o;->j:Ln4/n;

    .line 14
    .line 15
    iget v5, p0, Ln4/o;->k:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Ln4/o;->l:Ljava/util/List;

    .line 22
    .line 23
    iget v7, p0, Ln4/o;->m:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, p0, Ln4/o;->n:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, p0, Ln4/o;->o:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    new-array v10, v10, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    aput-object v0, v10, v11

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln4/o;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Ln4/o;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Ln4/o;->L()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Ln4/o;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Ln4/o;->H()Ln4/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-virtual {p0}, Ln4/o;->M()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Ln4/o;->J()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2, v1, v3}, Ly4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Ln4/o;->N()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Ln4/o;->O()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {p1, p2, v1, v2}, Ly4/c;->o(Landroid/os/Parcel;IJ)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    iget-boolean v1, p0, Ln4/o;->o:Z

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

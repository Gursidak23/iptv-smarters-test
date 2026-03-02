.class public Lq7/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a;->s0(Lq7/a$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a$i;->c:Lq7/a;

    .line 2
    .line 3
    iput p2, p0, Lq7/a$i;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/a$i;->c:Lq7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lq7/a$i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Completed"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lq7/a$i;->c:Lq7/a;

    .line 26
    .line 27
    iget-object p1, p1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v0, p0, Lq7/a$i;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lq7/a$i;->c:Lq7/a;

    .line 42
    .line 43
    iget-object v0, v0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v1, p0, Lq7/a$i;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieExtension()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lq7/a$i;->c:Lq7/a;

    .line 58
    .line 59
    iget-object v1, v1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v2, p0, Lq7/a$i;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lq7/a$i;->c:Lq7/a;

    .line 74
    .line 75
    iget-object v2, v2, Lq7/a;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v3, p0, Lq7/a$i;->a:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieDuration()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lq7/a$i;->c:Lq7/a;

    .line 90
    .line 91
    iget-object v3, v3, Lq7/a;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v4, p0, Lq7/a$i;->a:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieNum()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lq7/a$i;->c:Lq7/a;

    .line 106
    .line 107
    iget-object v4, v4, Lq7/a;->h:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v5, p0, Lq7/a$i;->a:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lq7/a$i;->c:Lq7/a;

    .line 122
    .line 123
    iget-object v5, v5, Lq7/a;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget v6, p0, Lq7/a$i;->a:I

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieCurrentPosition()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v7, p0, Lq7/a$i;->c:Lq7/a;

    .line 138
    .line 139
    iget-object v7, v7, Lq7/a;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget v8, p0, Lq7/a$i;->a:I

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "urlISHere"

    .line 154
    .line 155
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "pos:"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lq7/a$i;->c:Lq7/a;

    .line 169
    .line 170
    iget-object v8, v8, Lq7/a;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget v9, p0, Lq7/a$i;->a:I

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieCurrentPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "curPos"

    .line 192
    .line 193
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v7, Landroid/content/Intent;

    .line 197
    .line 198
    iget-object v8, p0, Lq7/a$i;->c:Lq7/a;

    .line 199
    .line 200
    invoke-static {v8}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-class v9, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    .line 205
    .line 206
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const-string v8, "autoID"

    .line 210
    .line 211
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v4, "movieCurrentPosition"

    .line 215
    .line 216
    invoke-virtual {v7, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v4, "type"

    .line 220
    .line 221
    const-string v5, "movies"

    .line 222
    .line 223
    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v4, "OPENED_STREAM_ID"

    .line 227
    .line 228
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v1, "STREAM_TYPE"

    .line 232
    .line 233
    const-string v4, "movie"

    .line 234
    .line 235
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v1, "STREAM_TOTAL_DURATION"

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v1, "VIDEO_NUM"

    .line 248
    .line 249
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v1, "VIDEO_TITLE"

    .line 253
    .line 254
    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const-string p1, "CONTAINER_EXTENSION"

    .line 258
    .line 259
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lq7/a$i;->c:Lq7/a;

    .line 263
    .line 264
    iget-object p1, p1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget v0, p0, Lq7/a$i;->a:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "VIDEO_URL"

    .line 279
    .line 280
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lq7/a$i;->c:Lq7/a;

    .line 284
    .line 285
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lq7/a$i;->c:Lq7/a;

    .line 294
    .line 295
    iget v1, p0, Lq7/a$i;->a:I

    .line 296
    .line 297
    invoke-static {v0, p1, v1}, Lq7/a;->l0(Lq7/a;Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :goto_0
    return-void
.end method

.class public final Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La4/i;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->b:La4/i;

    .line 11
    .line 12
    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lz3/s;Lz3/c;Ljava/lang/Exception;)V
    .locals 11

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "state:"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lz3/c;->b:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "stateIS"

    .line 21
    .line 22
    invoke-static {v0, p3}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;

    .line 26
    .line 27
    invoke-direct {p3, p0, p2, p1}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;Lz3/c;Lz3/s;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->E(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    iget p1, p2, Lz3/c;->b:I

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p1, p3, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->F()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->D()Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    :cond_0
    :goto_0
    iget p1, p2, Lz3/c;->b:I

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "url"

    .line 58
    .line 59
    const-string v2, "percent"

    .line 60
    .line 61
    const-string v3, "status"

    .line 62
    .line 63
    const-string v4, "DownloadChecker"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne p1, p3, :cond_3

    .line 67
    .line 68
    iget-object p1, p2, Lz3/c;->a:Lz3/w;

    .line 69
    .line 70
    iget-object p1, p1, Lz3/w;->c:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    new-instance p3, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p3, v6}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-lez v7, :cond_2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v5, v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 121
    .line 122
    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "Completed"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x64

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p3, v7, v5}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {p3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "completed"

    .line 157
    .line 158
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p3}, Lp0/a;->d(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_1
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->b:La4/i;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 183
    .line 184
    sget v1, La7/i;->a:I

    .line 185
    .line 186
    iget-object p2, p2, Lz3/c;->a:Lz3/w;

    .line 187
    .line 188
    iget-object p2, p2, Lz3/w;->h:[B

    .line 189
    .line 190
    invoke-static {p2}, Ld4/k0;->E([B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p3, v1, v0, p2}, La4/i;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    const/4 p3, 0x4

    .line 201
    if-ne p1, p3, :cond_6

    .line 202
    .line 203
    iget-object p1, p2, Lz3/c;->a:Lz3/w;

    .line 204
    .line 205
    iget-object p1, p1, Lz3/w;->c:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :try_start_2
    new-instance p3, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {p3, v6}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-lez v7, :cond_5

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ge v5, v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 266
    .line 267
    invoke-direct {v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v10, "Failed"

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {p3, v8, v5}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 292
    .line 293
    .line 294
    new-instance p3, Landroid/content/Intent;

    .line 295
    .line 296
    invoke-direct {p3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "failed"

    .line 300
    .line 301
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p1}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, p3}, Lp0/a;->d(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_2
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->b:La4/i;

    .line 324
    .line 325
    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 326
    .line 327
    sget v1, La7/i;->a:I

    .line 328
    .line 329
    iget-object p2, p2, Lz3/c;->a:Lz3/w;

    .line 330
    .line 331
    iget-object p2, p2, Lz3/w;->h:[B

    .line 332
    .line 333
    invoke-static {p2}, Ld4/k0;->E([B)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, p3, v1, v0, p2}, La4/i;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget p3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->c:I

    .line 344
    .line 345
    add-int/lit8 v0, p3, 0x1

    .line 346
    .line 347
    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->c:I

    .line 348
    .line 349
    invoke-static {p2, p3, p1}, Ld4/K;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void
.end method

.method public synthetic b(Lz3/s;LA3/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz3/u;->e(Lz3/s$d;Lz3/s;LA3/c;I)V

    return-void
.end method

.method public synthetic c(Lz3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/u;->c(Lz3/s$d;Lz3/s;)V

    return-void
.end method

.method public synthetic d(Lz3/s;Lz3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/u;->a(Lz3/s$d;Lz3/s;Lz3/c;)V

    return-void
.end method

.method public synthetic e(Lz3/s;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/u;->b(Lz3/s$d;Lz3/s;Z)V

    return-void
.end method

.method public synthetic f(Lz3/s;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/u;->f(Lz3/s$d;Lz3/s;Z)V

    return-void
.end method

.method public synthetic g(Lz3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/u;->d(Lz3/s$d;Lz3/s;)V

    return-void
.end method

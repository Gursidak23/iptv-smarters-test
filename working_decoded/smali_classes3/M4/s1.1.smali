.class public final LM4/s1;
.super LM4/G1;
.source "SourceFile"


# instance fields
.field public final c:LM4/r1;

.field public d:Z


# direct methods
.method public constructor <init>(LM4/l2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LM4/G1;-><init>(LM4/l2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LM4/r1;

    .line 5
    .line 6
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 7
    .line 8
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 13
    .line 14
    invoke-virtual {v1}, LM4/l2;->z()LM4/h;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, LM4/r1;-><init>(LM4/s1;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LM4/s1;->c:LM4/r1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, LM4/s1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LM4/s1;->c:LM4/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/r1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LM4/s1;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    const-string v3, "rowid"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LM4/E2;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, LM4/s1;->d:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LM4/s1;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x5

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM4/s1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    if-nez v15, :cond_1

    .line 39
    .line 40
    :try_start_1
    iput-boolean v10, v1, LM4/s1;->d:Z

    .line 41
    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v14, v15

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v14, v15

    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :catch_1
    move-object v14, v15

    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :catch_2
    move-exception v0

    .line 55
    move-object v14, v15

    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    const-string v12, "messages"

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v14, "type=?"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v18, "rowid desc"

    .line 76
    .line 77
    const-string v19, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object v11, v15

    .line 84
    move-object/from16 p1, v15

    .line 85
    .line 86
    move-object v15, v0

    .line 87
    :try_start_3
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 91
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide/16 v20, -0x1

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object/from16 v14, p1

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :catch_4
    move-object/from16 v14, p1

    .line 118
    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :catch_5
    move-exception v0

    .line 122
    move-object/from16 v14, p1

    .line 123
    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object/from16 v14, p1

    .line 128
    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    move-wide/from16 v12, v20

    .line 135
    .line 136
    :goto_1
    cmp-long v0, v12, v20

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "rowid<?"

    .line 141
    .line 142
    new-array v11, v10, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v11, v7

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    move-object v15, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v14, v4

    .line 154
    move-object v15, v14

    .line 155
    :goto_2
    const-string v12, "messages"

    .line 156
    .line 157
    const-string v0, "type"

    .line 158
    .line 159
    const-string v11, "entry"

    .line 160
    .line 161
    filled-new-array {v3, v0, v11}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v18, "rowid asc"

    .line 166
    .line 167
    const/16 v0, 0x64

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v11, p1

    .line 178
    .line 179
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v12, 0x2

    .line 198
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    :try_start_7
    array-length v0, v13

    .line 209
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LM4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LM4/v;
    :try_end_7
    .catch Ly4/b$a; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    :goto_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object/from16 v14, p1

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :catch_6
    move-exception v0

    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :catch_7
    move-object/from16 v14, p1

    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :catch_8
    move-exception v0

    .line 247
    move-object/from16 v14, p1

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :catchall_4
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :catch_9
    :try_start_9
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 254
    .line 255
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v13, "Failed to load event from local database"

    .line 264
    .line 265
    invoke-virtual {v0, v13}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 266
    .line 267
    .line 268
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_5
    if-ne v0, v10, :cond_6

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    :try_start_b
    array-length v0, v13

    .line 283
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LM4/V4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LM4/V4;
    :try_end_b
    .catch Ly4/b$a; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 296
    .line 297
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    goto :goto_7

    .line 303
    :catch_a
    :try_start_d
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 304
    .line 305
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v13, "Failed to load user property from local database"

    .line 314
    .line 315
    invoke-virtual {v0, v13}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 316
    .line 317
    .line 318
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 319
    .line 320
    .line 321
    move-object v0, v4

    .line 322
    :goto_6
    if-eqz v0, :cond_4

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_6
    if-ne v0, v12, :cond_7

    .line 330
    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 332
    .line 333
    .line 334
    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 335
    :try_start_f
    array-length v0, v13

    .line 336
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LM4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LM4/d;
    :try_end_f
    .catch Ly4/b$a; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 349
    .line 350
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    goto :goto_9

    .line 356
    :catch_b
    :try_start_11
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 357
    .line 358
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v13, "Failed to load conditional user property from local database"

    .line 367
    .line 368
    invoke-virtual {v0, v13}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 369
    .line 370
    .line 371
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 372
    .line 373
    .line 374
    move-object v0, v4

    .line 375
    :goto_8
    if-eqz v0, :cond_4

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_7
    const/4 v12, 0x3

    .line 384
    if-ne v0, v12, :cond_8

    .line 385
    .line 386
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 387
    .line 388
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v12, "Skipping app launch break"

    .line 397
    .line 398
    :goto_a
    invoke-virtual {v0, v12}, LM4/x1;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_8
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 404
    .line 405
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v12, "Unknown record type in local database"

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_9
    const-string v0, "messages"

    .line 417
    .line 418
    const-string v12, "rowid <= ?"

    .line 419
    .line 420
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    filled-new-array {v13}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 428
    move-object/from16 v14, p1

    .line 429
    .line 430
    :try_start_13
    invoke-virtual {v14, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-ge v0, v12, :cond_a

    .line 439
    .line 440
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 441
    .line 442
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v12, "Fewer entries removed from local database than expected"

    .line 451
    .line 452
    invoke-virtual {v0, v12}, LM4/x1;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :catchall_7
    move-exception v0

    .line 457
    goto :goto_c

    .line 458
    :catch_c
    move-exception v0

    .line 459
    goto :goto_e

    .line 460
    :catch_d
    move-exception v0

    .line 461
    goto :goto_10

    .line 462
    :cond_a
    :goto_b
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :goto_c
    move-object v4, v11

    .line 476
    :goto_d
    move-object v15, v14

    .line 477
    goto/16 :goto_1e

    .line 478
    .line 479
    :goto_e
    move-object v15, v14

    .line 480
    goto :goto_17

    .line 481
    :catch_e
    :goto_f
    move-object v15, v14

    .line 482
    goto/16 :goto_1a

    .line 483
    .line 484
    :goto_10
    move-object v15, v14

    .line 485
    goto/16 :goto_1c

    .line 486
    .line 487
    :catchall_8
    move-exception v0

    .line 488
    move-object/from16 v14, p1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :catchall_9
    move-exception v0

    .line 492
    move-object v14, v15

    .line 493
    :goto_11
    move-object v11, v4

    .line 494
    :goto_12
    if-eqz v11, :cond_b

    .line 495
    .line 496
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :catchall_a
    move-exception v0

    .line 501
    goto :goto_d

    .line 502
    :catch_f
    move-exception v0

    .line 503
    goto :goto_14

    .line 504
    :catch_10
    move-exception v0

    .line 505
    goto :goto_16

    .line 506
    :cond_b
    :goto_13
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 507
    :goto_14
    move-object v11, v4

    .line 508
    goto :goto_e

    .line 509
    :catch_11
    :goto_15
    move-object v11, v4

    .line 510
    goto :goto_f

    .line 511
    :goto_16
    move-object v11, v4

    .line 512
    goto :goto_10

    .line 513
    :catchall_b
    move-exception v0

    .line 514
    move-object v15, v4

    .line 515
    goto/16 :goto_1e

    .line 516
    .line 517
    :catch_12
    move-exception v0

    .line 518
    move-object v11, v4

    .line 519
    move-object v15, v11

    .line 520
    :goto_17
    if-eqz v15, :cond_c

    .line 521
    .line 522
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_c

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 529
    .line 530
    .line 531
    goto :goto_18

    .line 532
    :catchall_c
    move-exception v0

    .line 533
    goto :goto_19

    .line 534
    :cond_c
    :goto_18
    iget-object v12, v1, LM4/E2;->a:LM4/l2;

    .line 535
    .line 536
    invoke-virtual {v12}, LM4/l2;->d()LM4/z1;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v12}, LM4/z1;->r()LM4/x1;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v12, v2, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-boolean v10, v1, LM4/s1;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 548
    .line 549
    if-eqz v11, :cond_d

    .line 550
    .line 551
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    :cond_d
    if-eqz v15, :cond_10

    .line 555
    .line 556
    goto :goto_1b

    .line 557
    :goto_19
    move-object v4, v11

    .line 558
    goto :goto_1e

    .line 559
    :catch_13
    move-object v11, v4

    .line 560
    move-object v15, v11

    .line 561
    :goto_1a
    int-to-long v12, v9

    .line 562
    :try_start_16
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 563
    .line 564
    .line 565
    add-int/lit8 v9, v9, 0x14

    .line 566
    .line 567
    if-eqz v11, :cond_e

    .line 568
    .line 569
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    :cond_e
    if-eqz v15, :cond_10

    .line 573
    .line 574
    :goto_1b
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 575
    .line 576
    .line 577
    goto :goto_1d

    .line 578
    :catch_14
    move-exception v0

    .line 579
    move-object v11, v4

    .line 580
    move-object v15, v11

    .line 581
    :goto_1c
    :try_start_17
    iget-object v12, v1, LM4/E2;->a:LM4/l2;

    .line 582
    .line 583
    invoke-virtual {v12}, LM4/l2;->d()LM4/z1;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v12}, LM4/z1;->r()LM4/x1;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12, v2, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v10, v1, LM4/s1;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 595
    .line 596
    if-eqz v11, :cond_f

    .line 597
    .line 598
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    :cond_f
    if-eqz v15, :cond_10

    .line 602
    .line 603
    goto :goto_1b

    .line 604
    :cond_10
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :goto_1e
    if-eqz v4, :cond_11

    .line 609
    .line 610
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 611
    .line 612
    .line 613
    :cond_11
    if-eqz v15, :cond_12

    .line 614
    .line 615
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 616
    .line 617
    .line 618
    :cond_12
    throw v0

    .line 619
    :cond_13
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 620
    .line 621
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v2, "Failed to read events from database in reasonable time"

    .line 630
    .line 631
    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object v4

    .line 635
    :cond_14
    return-object v5
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LM4/s1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 20
    .line 21
    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 43
    .line 44
    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, LM4/s1;->x(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v1}, LM4/l2;->z()LM4/h;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement_local.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final t()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LM4/s1;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, LM4/s1;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, LM4/s1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-boolean v6, p0, LM4/s1;->d:Z

    .line 32
    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_5

    .line 36
    :catch_0
    move-exception v7

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    const-string v7, "messages"

    .line 44
    .line 45
    const-string v8, "type == ?"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v8, p0, LM4/E2;->a:LM4/l2;

    .line 81
    .line 82
    invoke-virtual {v8}, LM4/l2;->d()LM4/z1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, LM4/z1;->r()LM4/x1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v0, v7}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, p0, LM4/s1;->d:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x14

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_2
    iget-object v8, p0, LM4/E2;->a:LM4/l2;

    .line 111
    .line 112
    invoke-virtual {v8}, LM4/l2;->d()LM4/z1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, LM4/z1;->r()LM4/x1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v0, v7}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, p0, LM4/s1;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_5
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw v0

    .line 137
    :cond_5
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 138
    .line 139
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LM4/x1;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return v2
.end method

.method public final u(LM4/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->N()LM4/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LM4/a5;->e0(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LM4/E2;->a:LM4/l2;

    .line 17
    .line 18
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LM4/z1;->t()LM4/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0, p1}, LM4/s1;->x(I[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final v(LM4/v;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LM4/w;->a(LM4/v;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LM4/E2;->a:LM4/l2;

    .line 22
    .line 23
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LM4/z1;->t()LM4/x1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p0, v1, p1}, LM4/s1;->x(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final w(LM4/V4;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LM4/W4;->a(LM4/V4;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LM4/E2;->a:LM4/l2;

    .line 22
    .line 23
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LM4/z1;->t()LM4/x1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p1}, LM4/s1;->x(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final x(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LM4/E2;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LM4/s1;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 34
    .line 35
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x5

    .line 41
    :goto_0
    if-ge v5, v4, :cond_c

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM4/s1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    :try_start_1
    iput-boolean v7, v1, LM4/s1;->d:Z

    .line 52
    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    const-string v0, "select count(1) from messages"

    .line 67
    .line 68
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_1
    const-wide/32 v13, 0x186a0

    .line 94
    .line 95
    .line 96
    const-string v0, "messages"

    .line 97
    .line 98
    cmp-long v15, v11, v13

    .line 99
    .line 100
    if-ltz v15, :cond_3

    .line 101
    .line 102
    :try_start_3
    iget-object v13, v1, LM4/E2;->a:LM4/l2;

    .line 103
    .line 104
    invoke-virtual {v13}, LM4/l2;->d()LM4/z1;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, LM4/z1;->r()LM4/x1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v14, "Data loss, local db full"

    .line 113
    .line 114
    invoke-virtual {v13, v14}, LM4/x1;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v13, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 118
    .line 119
    const-wide/32 v14, 0x186a1

    .line 120
    .line 121
    .line 122
    sub-long/2addr v14, v11

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    filled-new-array {v11}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v9, v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-long v11, v11

    .line 136
    cmp-long v13, v11, v14

    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    iget-object v13, v1, LM4/E2;->a:LM4/l2;

    .line 141
    .line 142
    invoke-virtual {v13}, LM4/l2;->d()LM4/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, LM4/z1;->r()LM4/x1;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sub-long/2addr v14, v11

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v13, v4, v2, v7, v11}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    return v2

    .line 187
    :goto_2
    move-object v8, v10

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :goto_3
    move-object v8, v9

    .line 191
    goto :goto_7

    .line 192
    :catch_4
    move-object v8, v10

    .line 193
    goto :goto_b

    .line 194
    :goto_4
    move-object v8, v9

    .line 195
    goto :goto_c

    .line 196
    :goto_5
    move-object v10, v8

    .line 197
    goto :goto_3

    .line 198
    :goto_6
    move-object v10, v8

    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v9, v8

    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :catch_5
    move-exception v0

    .line 205
    move-object v10, v8

    .line 206
    :goto_7
    if-eqz v8, :cond_5

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    goto :goto_a

    .line 220
    :cond_5
    :goto_8
    iget-object v2, v1, LM4/E2;->a:LM4/l2;

    .line 221
    .line 222
    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "Error writing entry to local database"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    iput-boolean v2, v1, LM4/s1;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    .line 238
    if-eqz v10, :cond_6

    .line 239
    .line 240
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_6
    if-eqz v8, :cond_9

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :goto_a
    move-object v9, v8

    .line 250
    goto :goto_2

    .line 251
    :catch_6
    move-object v9, v8

    .line 252
    :catch_7
    :goto_b
    int-to-long v10, v6

    .line 253
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x14

    .line 257
    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    :cond_7
    if-eqz v9, :cond_9

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :catch_8
    move-exception v0

    .line 270
    move-object v10, v8

    .line 271
    :goto_c
    :try_start_6
    iget-object v2, v1, LM4/E2;->a:LM4/l2;

    .line 272
    .line 273
    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v4, "Error writing entry; local database full"

    .line 282
    .line 283
    invoke-virtual {v2, v4, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    iput-boolean v2, v1, LM4/s1;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 288
    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_8
    if-eqz v8, :cond_9

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x5

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_e
    if-eqz v8, :cond_a

    .line 304
    .line 305
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_a
    if-eqz v9, :cond_b

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 311
    .line 312
    .line 313
    :cond_b
    throw v0

    .line 314
    :cond_c
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 315
    .line 316
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "Failed to write entry to local database"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    return v2
.end method

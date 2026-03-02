.class public LI1/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d$a;->onResponse(LD1/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$d;

.field public final synthetic c:LI1/d$a;


# direct methods
.method public constructor <init>(LI1/d$a;LD1/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$a$a;->a:LD1/a$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, LJ1/b;

    .line 5
    .line 6
    iget-object v3, p0, LI1/d$a$a;->a:LD1/a$d;

    .line 7
    .line 8
    iget-object v3, v3, LD1/a$d;->a:Lx1/d;

    .line 9
    .line 10
    invoke-virtual {v3}, Lx1/d;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lokhttp3/Response;

    .line 15
    .line 16
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, LJ1/b;-><init>(Lokio/BufferedSource;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LJ1/a;->c(LJ1/b;)LJ1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LJ1/i;->u()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    const-string v3, "extensions"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "subscription"

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    const-string v4, "mqttConnections"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "newSubscriptions"

    .line 65
    .line 66
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v1, v2

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map;

    .line 135
    .line 136
    const-string v6, "client"

    .line 137
    .line 138
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, "url"

    .line 145
    .line 146
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "topics"

    .line 153
    .line 154
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    new-array v8, v8, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, [Ljava/lang/String;

    .line 168
    .line 169
    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->add(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object v3, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 179
    .line 180
    iget-object v3, v3, LI1/d$a;->d:LI1/d;

    .line 181
    .line 182
    invoke-static {v3}, LI1/d;->b(LI1/d;)LL1/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 187
    .line 188
    iget-object v6, v4, LI1/d$a;->b:LD1/a$c;

    .line 189
    .line 190
    iget-object v6, v6, LD1/a$c;->b:Lv1/f;

    .line 191
    .line 192
    check-cast v6, Lv1/t;

    .line 193
    .line 194
    iget-object v4, v4, LI1/d$a;->d:LI1/d;

    .line 195
    .line 196
    invoke-static {v4}, LI1/d;->a(LI1/d;)LF1/h;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v6, v5, v0, v4}, LL1/b;->subscribe(Lv1/t;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;LF1/h;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 204
    .line 205
    iget-object v3, v0, LI1/d$a;->d:LI1/d;

    .line 206
    .line 207
    iget-object v0, v0, LI1/d$a;->b:LD1/a$c;

    .line 208
    .line 209
    iget-object v0, v0, LD1/a$c;->b:Lv1/f;

    .line 210
    .line 211
    iget-object v4, p0, LI1/d$a$a;->a:LD1/a$d;

    .line 212
    .line 213
    invoke-static {v3, v0, v4}, LI1/d;->c(LI1/d;Lv1/f;LD1/a$d;)Lv1/i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 218
    .line 219
    iget-object v3, v3, LI1/d$a;->c:LD1/a$a;

    .line 220
    .line 221
    new-instance v4, LD1/a$d;

    .line 222
    .line 223
    iget-object v5, p0, LI1/d$a$a;->a:LD1/a$d;

    .line 224
    .line 225
    iget-object v5, v5, LD1/a$d;->a:Lx1/d;

    .line 226
    .line 227
    invoke-virtual {v5}, Lx1/d;->e()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lokhttp3/Response;

    .line 232
    .line 233
    invoke-direct {v4, v5, v0, v1}, LD1/a$d;-><init>(Lokhttp3/Response;Lv1/i;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, LD1/a$a;->onResponse(LD1/a$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 240
    .line 241
    iget-object v0, v0, LI1/d$a;->c:LD1/a$a;

    .line 242
    .line 243
    invoke-interface {v0}, LD1/a$a;->onCompleted()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :goto_3
    :try_start_2
    iget-object v2, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 249
    .line 250
    iget-object v2, v2, LI1/d$a;->c:LD1/a$a;

    .line 251
    .line 252
    new-instance v3, LB1/b;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "Failed to parse subscription response: "

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v3, v1, v0}, LB1/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v3}, LD1/a$a;->onFailure(LB1/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_2
    :try_start_3
    iget-object v1, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 279
    .line 280
    iget-object v1, v1, LI1/d$a;->c:LD1/a$a;

    .line 281
    .line 282
    new-instance v2, LB1/b;

    .line 283
    .line 284
    const-string v3, "Failed to parse subscription response, failed to get body string"

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, LB1/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2}, LD1/a$a;->onFailure(LB1/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_4
    return-void

    .line 294
    :goto_5
    iget-object v1, p0, LI1/d$a$a;->c:LI1/d$a;

    .line 295
    .line 296
    iget-object v1, v1, LI1/d$a;->c:LD1/a$a;

    .line 297
    .line 298
    invoke-interface {v1}, LD1/a$a;->onCompleted()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

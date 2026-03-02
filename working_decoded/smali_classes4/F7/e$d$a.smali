.class public LF7/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/e$d;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/e$d;


# direct methods
.method public constructor <init>(LF7/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 2
    .line 3
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 4
    .line 5
    invoke-static {p1}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 10
    .line 11
    iget-object v0, v0, LF7/e$d;->a:LF7/e;

    .line 12
    .line 13
    invoke-static {v0}, LF7/e;->i(LF7/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 26
    .line 27
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 28
    .line 29
    invoke-static {p1}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "/storage/emulated/0"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 42
    .line 43
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 44
    .line 45
    const-string v0, "/storage/emulated"

    .line 46
    .line 47
    invoke-static {p1, v0}, LF7/e;->l(LF7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 51
    .line 52
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 57
    .line 58
    iget-object v1, v1, LF7/e$d;->a:LF7/e;

    .line 59
    .line 60
    invoke-static {v1}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LF7/e;->l(LF7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 75
    .line 76
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 77
    .line 78
    invoke-static {p1}, LF7/e;->h(LF7/e;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 84
    .line 85
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    iget-object v1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 90
    .line 91
    iget-object v1, v1, LF7/e$d;->a:LF7/e;

    .line 92
    .line 93
    invoke-static {v1}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, LF7/e;->l(LF7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 108
    .line 109
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 110
    .line 111
    invoke-static {p1}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "/"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    array-length v0, p1

    .line 122
    const/4 v1, 0x3

    .line 123
    if-lt v0, v1, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aget-object v1, p1, v0

    .line 127
    .line 128
    const-string v2, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "/Android/data"

    .line 143
    .line 144
    const-string v3, "/storage/"

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 149
    .line 150
    iget-object v1, v1, LF7/e$d;->a:LF7/e;

    .line 151
    .line 152
    invoke-static {v1}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    aget-object v5, p1, v0

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 183
    .line 184
    iget-object v1, v1, LF7/e$d;->a:LF7/e;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget-object p1, p1, v0

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, LF7/e;->l(LF7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 207
    .line 208
    iget-object p1, p1, LF7/e$d;->a:LF7/e;

    .line 209
    .line 210
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    iget-object v1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 213
    .line 214
    iget-object v1, v1, LF7/e$d;->a:LF7/e;

    .line 215
    .line 216
    invoke-static {v1}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 226
    .line 227
    iget-object v4, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 228
    .line 229
    iget-object v4, v4, LF7/e$d;->a:LF7/e;

    .line 230
    .line 231
    invoke-static {v4}, LF7/e;->k(LF7/e;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    aget-object v5, p1, v0

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    iget-object v1, p0, LF7/e$d$a;->a:LF7/e$d;

    .line 269
    .line 270
    iget-object v1, v1, LF7/e$d;->a:LF7/e;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    aget-object p1, p1, v0

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, "/Android/data/"

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, "com.nst.iptvsmarterstvbox"

    .line 291
    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v1, p1}, LF7/e;->l(LF7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :goto_2
    return-void
.end method

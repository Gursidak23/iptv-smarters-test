.class public Lq7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d;->t0(Lq7/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/a;

.field public final synthetic c:Lq7/d;


# direct methods
.method public constructor <init>(Lq7/d;Le7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d$b;->c:Lq7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/d$b;->a:Le7/a;

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
    .locals 5

    .line 1
    const-string p1, "file://"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lq7/d$b;->a:Le7/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Le7/b;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lq7/d$b;->c:Lq7/d;

    .line 32
    .line 33
    iget-object v2, v2, Lq7/e;->d:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lq7/d$b;->c:Lq7/d;

    .line 41
    .line 42
    iget-object v4, v4, Lq7/e;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ".provider"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lq7/d$b;->a:Le7/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Le7/b;->x()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lq7/d$b;->a:Le7/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Le7/b;->x()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    const-string v1, "audio/mp3"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lq7/d$b;->c:Lq7/d;

    .line 126
    .line 127
    iget-object p1, p1, Lq7/e;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p1, v0}, La7/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lq7/d$b;->c:Lq7/d;

    .line 136
    .line 137
    iget-object v0, p1, Lq7/e;->d:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Lq7/d;->n0(Lq7/d;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    const-string p1, "devicedata"

    .line 152
    .line 153
    new-instance v0, Lu7/a;

    .line 154
    .line 155
    iget-object v1, p0, Lq7/d$b;->c:Lq7/d;

    .line 156
    .line 157
    iget-object v1, v1, Lq7/e;->d:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lq7/d;->q0(Lu7/a;)Lu7/a;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lq7/d;->p0()Lu7/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lu7/a;->x()I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    const/4 v1, 0x3

    .line 174
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 175
    .line 176
    if-ne v0, v1, :cond_1

    .line 177
    .line 178
    :try_start_3
    invoke-static {}, Lq7/d;->p0()Lu7/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lq7/d$b;->c:Lq7/d;

    .line 183
    .line 184
    iget-object v1, v1, Lq7/d;->j:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v3, La7/j;->p2:I

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lu7/a;->U(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    iget-object v1, p0, Lq7/d$b;->c:Lq7/d;

    .line 202
    .line 203
    iget-object v1, v1, Lq7/e;->d:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception p1

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    iget-object v1, p0, Lq7/d$b;->c:Lq7/d;

    .line 214
    .line 215
    iget-object v1, v1, Lq7/e;->d:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    const-string v1, "type"

    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string p1, "VIDEO_NUM"

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string p1, "VIDEO_PATH"

    .line 232
    .line 233
    iget-object v1, p0, Lq7/d$b;->a:Le7/a;

    .line 234
    .line 235
    invoke-virtual {v1}, Le7/b;->x()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lq7/d$b;->c:Lq7/d;

    .line 243
    .line 244
    iget-object p1, p1, Lq7/e;->d:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    iget-object p1, p0, Lq7/d$b;->c:Lq7/d;

    .line 251
    .line 252
    iget-object p1, p1, Lq7/e;->d:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {p1}, La7/n;->a(Landroid/content/Context;)La7/n;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lq7/d$b;->c:Lq7/d;

    .line 259
    .line 260
    iget-object v0, v0, Lq7/e;->d:Landroid/content/Context;

    .line 261
    .line 262
    sget v1, La7/j;->H8:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, La7/n;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_2
    iget-object v0, p0, Lq7/d$b;->c:Lq7/d;

    .line 273
    .line 274
    iget-object v0, v0, Lq7/e;->d:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0}, La7/n;->a(Landroid/content/Context;)La7/n;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, La7/n;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    :goto_3
    return-void
.end method

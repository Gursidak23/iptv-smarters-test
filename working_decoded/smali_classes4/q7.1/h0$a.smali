.class public Lq7/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/h0;->r0(Lq7/h0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/f;

.field public final synthetic c:Lq7/h0;


# direct methods
.method public constructor <init>(Lq7/h0;Le7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/h0$a;->a:Le7/f;

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
    .locals 7

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p0, Lq7/h0$a;->a:Le7/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Le7/b;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 34
    .line 35
    const-wide/32 v5, 0x100000

    .line 36
    .line 37
    .line 38
    div-long/2addr v3, v5

    .line 39
    iput-wide v3, v1, Lq7/h0;->l:J

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "file://"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq7/h0$a;->a:Le7/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Le7/b;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const-string v1, "video/mp4"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lq7/h0$a;->a:Le7/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lq7/h0$a;->a:Le7/f;

    .line 88
    .line 89
    invoke-virtual {v1}, Le7/b;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "."

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 105
    .line 106
    const-string v4, "/"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v2

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lq7/h0;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 120
    .line 121
    iget-object v0, v0, Lq7/e;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, p1}, La7/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 130
    .line 131
    iget-object v0, p1, Lq7/e;->d:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Lq7/h0;->l0(Lq7/h0;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    const-string p1, "devicedata"

    .line 146
    .line 147
    new-instance v0, Lu7/a;

    .line 148
    .line 149
    iget-object v1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 150
    .line 151
    iget-object v1, v1, Lq7/e;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lq7/h0;->n0(Lu7/a;)Lu7/a;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lq7/h0;->m0()Lu7/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lu7/a;->x()I

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const/4 v1, 0x3

    .line 168
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 169
    .line 170
    if-ne v0, v1, :cond_1

    .line 171
    .line 172
    :try_start_1
    invoke-static {}, Lq7/h0;->m0()Lu7/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Hardware Decoder"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lu7/a;->U(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroid/content/Intent;

    .line 182
    .line 183
    iget-object v1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 184
    .line 185
    iget-object v1, v1, Lq7/e;->d:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    iget-object v1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 194
    .line 195
    iget-object v1, v1, Lq7/e;->d:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const-string v1, "type"

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string p1, "VIDEO_NUM"

    .line 206
    .line 207
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string p1, "VIDEO_PATH"

    .line 211
    .line 212
    iget-object v1, p0, Lq7/h0$a;->a:Le7/f;

    .line 213
    .line 214
    invoke-virtual {v1}, Le7/b;->x()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 222
    .line 223
    iget-object p1, p1, Lq7/e;->d:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    iget-object p1, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 230
    .line 231
    iget-object p1, p1, Lq7/e;->d:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p1}, La7/n;->a(Landroid/content/Context;)La7/n;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 238
    .line 239
    iget-object v0, v0, Lq7/e;->d:Landroid/content/Context;

    .line 240
    .line 241
    sget v1, La7/j;->I8:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, La7/n;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    iget-object v0, p0, Lq7/h0$a;->c:Lq7/h0;

    .line 252
    .line 253
    iget-object v0, v0, Lq7/e;->d:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, La7/n;->a(Landroid/content/Context;)La7/n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, La7/n;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_3
    return-void
.end method

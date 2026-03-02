.class public Lq7/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public h:Lq7/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq7/j;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/j;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lq7/j;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lq7/j;->e:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lq7/j;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 22
    .line 23
    iput-object p3, p0, Lq7/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lq7/j;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, La7/g;->u4:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lq7/j$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lq7/j$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq7/j;->h:Lq7/j$a;

    .line 28
    .line 29
    sget v1, La7/f;->I6:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, v0, Lq7/j$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lq7/j;->h:Lq7/j$a;

    .line 40
    .line 41
    sget v1, La7/f;->Xj:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, v0, Lq7/j$a;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lq7/j;->h:Lq7/j$a;

    .line 52
    .line 53
    sget v1, La7/f;->H8:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, v0, Lq7/j$a;->c:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lq7/j;->h:Lq7/j$a;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lq7/j$a;

    .line 79
    .line 80
    iput-object v0, p0, Lq7/j;->h:Lq7/j$a;

    .line 81
    .line 82
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    iget-object v1, p0, Lq7/j;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lq7/j;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lq7/j;->h:Lq7/j$a;

    .line 110
    .line 111
    iget-object v1, v1, Lq7/j$a;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v2, La7/e;->a0:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lq7/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "vpn"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lq7/j;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, ".zip"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lq7/j;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, ".ovpn"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v1, p0, Lq7/j;->h:Lq7/j$a;

    .line 173
    .line 174
    iget-object v1, v1, Lq7/j$a;->b:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v2, La7/e;->g:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :goto_2
    iget-object v1, p0, Lq7/j;->h:Lq7/j$a;

    .line 180
    .line 181
    iget-object v1, v1, Lq7/j$a;->b:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget v2, La7/e;->T0:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v1, p0, Lq7/j;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, ".m3u"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lq7/j;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, ".m3u8"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v1, p0, Lq7/j;->h:Lq7/j$a;

    .line 220
    .line 221
    iget-object v1, v1, Lq7/j$a;->b:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget v2, La7/e;->g:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    :goto_3
    iget-object v1, p0, Lq7/j;->h:Lq7/j$a;

    .line 227
    .line 228
    iget-object v1, v1, Lq7/j$a;->b:Landroid/widget/ImageView;

    .line 229
    .line 230
    sget v2, La7/e;->T0:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Lq7/j;->h:Lq7/j$a;

    .line 240
    .line 241
    iget-object v1, v1, Lq7/j$a;->b:Landroid/widget/ImageView;

    .line 242
    .line 243
    sget v2, La7/e;->a0:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    iget-object p1, p0, Lq7/j;->h:Lq7/j$a;

    .line 264
    .line 265
    iget-object p1, p1, Lq7/j$a;->a:Landroid/widget/TextView;

    .line 266
    .line 267
    const-string p3, ".."

    .line 268
    .line 269
    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget-object p1, p0, Lq7/j;->h:Lq7/j$a;

    .line 274
    .line 275
    iget-object p1, p1, Lq7/j$a;->a:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    iget-object p3, p0, Lq7/j;->h:Lq7/j$a;

    .line 283
    .line 284
    iget-object p3, p3, Lq7/j$a;->a:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v0, p0, Lq7/j;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object p2
.end method

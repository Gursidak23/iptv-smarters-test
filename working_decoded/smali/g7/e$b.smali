.class public Lg7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 2
    .line 3
    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 12
    .line 13
    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 21
    .line 22
    new-instance p4, Ljava/io/File;

    .line 23
    .line 24
    iget-object p5, p0, Lg7/e$b;->a:Lg7/e;

    .line 25
    .line 26
    invoke-static {p5}, Lg7/e;->v(Lg7/e;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4}, Lg7/e;->u(Lg7/e;Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 43
    .line 44
    invoke-static {p1}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 51
    .line 52
    invoke-static {p1}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 65
    .line 66
    invoke-static {p1}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p3}, Lg7/e;->x(Lg7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 78
    .line 79
    invoke-static {p1}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1, p3}, Lg7/e;->e(Lg7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lg7/e$b;->a:Lg7/e;

    .line 99
    .line 100
    invoke-static {p3}, Lg7/e;->w(Lg7/e;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p4, p0, Lg7/e$b;->a:Lg7/e;

    .line 118
    .line 119
    invoke-static {p4}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lg7/e$b;->a:Lg7/e;

    .line 143
    .line 144
    invoke-static {p3}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    :goto_0
    iget-object p4, p0, Lg7/e$b;->a:Lg7/e;

    .line 156
    .line 157
    invoke-static {p4}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast p4, [Ljava/lang/String;

    .line 169
    .line 170
    array-length p4, p4

    .line 171
    if-ge p3, p4, :cond_2

    .line 172
    .line 173
    new-instance p4, Ljava/io/File;

    .line 174
    .line 175
    new-instance p5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lg7/e$b;->a:Lg7/e;

    .line 181
    .line 182
    invoke-static {v0}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "/"

    .line 194
    .line 195
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lg7/e$b;->a:Lg7/e;

    .line 199
    .line 200
    invoke-static {v1}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    check-cast v1, [Ljava/lang/String;

    .line 212
    .line 213
    aget-object v1, v1, p3

    .line 214
    .line 215
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_1

    .line 230
    .line 231
    new-instance p4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object p5, p0, Lg7/e$b;->a:Lg7/e;

    .line 237
    .line 238
    invoke-static {p5}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p5, p0, Lg7/e$b;->a:Lg7/e;

    .line 253
    .line 254
    invoke-static {p5}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    invoke-virtual {p5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    check-cast p5, [Ljava/lang/String;

    .line 266
    .line 267
    aget-object p5, p5, p3

    .line 268
    .line 269
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    iget-object p3, p0, Lg7/e$b;->a:Lg7/e;

    .line 283
    .line 284
    invoke-static {p3}, Lg7/e;->v(Lg7/e;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object p3, p0, Lg7/e$b;->a:Lg7/e;

    .line 292
    .line 293
    invoke-static {p3}, Lg7/e;->v(Lg7/e;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 301
    .line 302
    invoke-static {p1}, Lg7/e;->z(Lg7/e;)Lq7/j;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 310
    .line 311
    invoke-static {p1}, Lg7/e;->A(Lg7/e;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 319
    .line 320
    invoke-static {p1}, Lg7/e;->A(Lg7/e;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_4

    .line 325
    .line 326
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 327
    .line 328
    invoke-static {p1}, Lg7/e;->A(Lg7/e;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    iget-object p1, p0, Lg7/e$b;->a:Lg7/e;

    .line 337
    .line 338
    invoke-static {p1}, Lg7/e;->t(Lg7/e;)Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p1, p2}, Lg7/e;->B(Lg7/e;Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    :goto_1
    return-void
.end method

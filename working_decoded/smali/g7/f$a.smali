.class public Lg7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/f;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/f;


# direct methods
.method public constructor <init>(Lg7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f$a;->a:Lg7/f;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 2
    .line 3
    invoke-static {p1}, Lg7/f;->a(Lg7/f;)Landroid/widget/Button;

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
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 12
    .line 13
    new-instance p4, Ljava/io/File;

    .line 14
    .line 15
    iget-object p5, p0, Lg7/f$a;->a:Lg7/f;

    .line 16
    .line 17
    invoke-static {p5}, Lg7/f;->j(Lg7/f;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p4}, Lg7/f;->f(Lg7/f;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 34
    .line 35
    invoke-static {p1}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 42
    .line 43
    invoke-static {p1}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 54
    .line 55
    invoke-static {p1}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, p3}, Lg7/f;->l(Lg7/f;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 67
    .line 68
    invoke-static {p1}, Lg7/f;->k(Lg7/f;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, ".m3u"

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 81
    .line 82
    invoke-static {p1}, Lg7/f;->k(Lg7/f;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, ".m3u8"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 96
    .line 97
    invoke-static {p1}, Lg7/f;->p(Lg7/f;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p3, "Please select .m3u File"

    .line 102
    .line 103
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 113
    .line 114
    invoke-static {p1}, Lg7/f;->n(Lg7/f;)Lg7/f$g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 121
    .line 122
    invoke-static {p1}, Lg7/f;->n(Lg7/f;)Lg7/f$g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lg7/f$a;->a:Lg7/f;

    .line 127
    .line 128
    invoke-static {p2}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, p2}, Lg7/f$g;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 140
    .line 141
    invoke-static {p1}, Lg7/f;->o(Lg7/f;)Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 151
    .line 152
    invoke-static {p1}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1, p3}, Lg7/f;->l(Lg7/f;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lg7/f$a;->a:Lg7/f;

    .line 172
    .line 173
    invoke-static {p3}, Lg7/f;->k(Lg7/f;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string p4, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_4

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object p4, p0, Lg7/f$a;->a:Lg7/f;

    .line 191
    .line 192
    invoke-static {p4}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 204
    .line 205
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p3, p0, Lg7/f$a;->a:Lg7/f;

    .line 216
    .line 217
    invoke-static {p3}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_3

    .line 226
    .line 227
    const/4 p3, 0x0

    .line 228
    :goto_1
    iget-object p4, p0, Lg7/f$a;->a:Lg7/f;

    .line 229
    .line 230
    invoke-static {p4}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    check-cast p4, [Ljava/lang/String;

    .line 242
    .line 243
    array-length p4, p4

    .line 244
    if-ge p3, p4, :cond_3

    .line 245
    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p5, p0, Lg7/f$a;->a:Lg7/f;

    .line 252
    .line 253
    invoke-static {p5}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p5

    .line 261
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p5, "/"

    .line 265
    .line 266
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p5, p0, Lg7/f$a;->a:Lg7/f;

    .line 270
    .line 271
    invoke-static {p5}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-virtual {p5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    check-cast p5, [Ljava/lang/String;

    .line 283
    .line 284
    aget-object p5, p5, p3

    .line 285
    .line 286
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 p3, p3, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    iget-object p3, p0, Lg7/f$a;->a:Lg7/f;

    .line 300
    .line 301
    invoke-static {p3}, Lg7/f;->j(Lg7/f;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Lg7/f$a;->a:Lg7/f;

    .line 309
    .line 310
    invoke-static {p3}, Lg7/f;->j(Lg7/f;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 318
    .line 319
    invoke-static {p1}, Lg7/f;->q(Lg7/f;)Lq7/j;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 327
    .line 328
    invoke-static {p1}, Lg7/f;->r(Lg7/f;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 336
    .line 337
    invoke-static {p1}, Lg7/f;->r(Lg7/f;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 344
    .line 345
    invoke-static {p1}, Lg7/f;->r(Lg7/f;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_4
    iget-object p1, p0, Lg7/f$a;->a:Lg7/f;

    .line 354
    .line 355
    invoke-static {p1}, Lg7/f;->c(Lg7/f;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p1, p2}, Lg7/f;->s(Lg7/f;Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    :goto_2
    return-void
.end method

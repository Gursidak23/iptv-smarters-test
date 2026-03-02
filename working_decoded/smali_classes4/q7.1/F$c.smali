.class public Lq7/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F;->q1(Lq7/F$g;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lq7/F$g;

.field public final synthetic h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

.field public final synthetic i:Lq7/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq7/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILq7/F$g;Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$c;->i:Lq7/F;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/F$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/F$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/F$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/F$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lq7/F$c;->e:I

    .line 12
    .line 13
    iput p7, p0, Lq7/F$c;->f:I

    .line 14
    .line 15
    iput-object p8, p0, Lq7/F$c;->g:Lq7/F$g;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, La7/f;->H2:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lq7/F$c;->i:Lq7/F;

    .line 13
    .line 14
    invoke-static {v1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v1, v0, Lq7/F$c;->i:Lq7/F;

    .line 21
    .line 22
    iget-object v1, v1, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 23
    .line 24
    sget v2, La7/f;->We:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v2, v0, Lq7/F$c;->i:Lq7/F;

    .line 33
    .line 34
    iget-object v2, v2, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 35
    .line 36
    const-string v4, "layout_inflater"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/LayoutInflater;

    .line 43
    .line 44
    sget v4, La7/g;->r2:I

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/widget/PopupWindow;

    .line 51
    .line 52
    iget-object v4, v0, Lq7/F$c;->i:Lq7/F;

    .line 53
    .line 54
    iget-object v4, v4, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lq7/F;->Z0(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lq7/F;->Y0()Landroid/widget/PopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lq7/F;->Y0()Landroid/widget/PopupWindow;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lq7/F;->Y0()Landroid/widget/PopupWindow;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lq7/F;->Y0()Landroid/widget/PopupWindow;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lq7/F;->Y0()Landroid/widget/PopupWindow;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v4, 0x11

    .line 97
    .line 98
    invoke-virtual {v2, v1, v4, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 99
    .line 100
    .line 101
    sget v2, La7/f;->Ai:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    sget v4, La7/f;->L0:I

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/Button;

    .line 116
    .line 117
    sget v5, La7/f;->o0:I

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v5, v0, Lq7/F$c;->i:Lq7/F;

    .line 128
    .line 129
    invoke-static {v5}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, La7/j;->J0:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    if-eqz v4, :cond_1

    .line 147
    .line 148
    new-instance v2, Lm7/w$k;

    .line 149
    .line 150
    iget-object v5, v0, Lq7/F$c;->i:Lq7/F;

    .line 151
    .line 152
    iget-object v5, v5, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 153
    .line 154
    invoke-direct {v2, v4, v5}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    if-eqz v1, :cond_2

    .line 161
    .line 162
    new-instance v2, Lm7/w$k;

    .line 163
    .line 164
    iget-object v5, v0, Lq7/F$c;->i:Lq7/F;

    .line 165
    .line 166
    iget-object v5, v5, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 167
    .line 168
    invoke-direct {v2, v1, v5}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    new-instance v2, Lq7/F$c$a;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lq7/F$c$a;-><init>(Lq7/F$c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    new-instance v1, Lq7/F$c$b;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lq7/F$c$b;-><init>(Lq7/F$c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget v2, La7/f;->Wa:I

    .line 199
    .line 200
    if-ne v1, v2, :cond_4

    .line 201
    .line 202
    iget-object v1, v0, Lq7/F$c;->g:Lq7/F$g;

    .line 203
    .line 204
    iget-object v1, v1, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget v2, La7/f;->O2:I

    .line 216
    .line 217
    if-ne v1, v2, :cond_7

    .line 218
    .line 219
    iget-object v1, v0, Lq7/F$c;->i:Lq7/F;

    .line 220
    .line 221
    iget-object v1, v1, Lq7/F;->l:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "m3u"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget-object v4, v0, Lq7/F$c;->i:Lq7/F;

    .line 232
    .line 233
    iget-object v5, v0, Lq7/F$c;->g:Lq7/F$g;

    .line 234
    .line 235
    iget-object v6, v4, Lq7/F;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Lq7/F;->c1(Lq7/F;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget v8, v0, Lq7/F$c;->f:I

    .line 242
    .line 243
    iget v9, v0, Lq7/F$c;->e:I

    .line 244
    .line 245
    invoke-static/range {v4 .. v9}, Lq7/F;->d1(Lq7/F;Lq7/F$g;Ljava/lang/String;Ljava/util/List;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    iget-object v1, v0, Lq7/F$c;->i:Lq7/F;

    .line 250
    .line 251
    iget-object v1, v1, Lq7/F;->l:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "onestream_api"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v4, v0, Lq7/F$c;->i:Lq7/F;

    .line 262
    .line 263
    iget-object v5, v0, Lq7/F$c;->g:Lq7/F$g;

    .line 264
    .line 265
    iget-object v6, v4, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 266
    .line 267
    iget-object v1, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v1, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getusername()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v1, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getpassword()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v1, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget v12, v0, Lq7/F$c;->e:I

    .line 292
    .line 293
    iget v13, v0, Lq7/F$c;->f:I

    .line 294
    .line 295
    const-string v11, "onestream_api"

    .line 296
    .line 297
    invoke-static/range {v4 .. v13}, Lq7/F;->s0(Lq7/F;Lq7/F$g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_6
    iget-object v14, v0, Lq7/F$c;->i:Lq7/F;

    .line 302
    .line 303
    iget-object v15, v0, Lq7/F$c;->g:Lq7/F$g;

    .line 304
    .line 305
    iget-object v1, v14, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 306
    .line 307
    iget-object v2, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    iget-object v2, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getusername()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    iget-object v2, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getpassword()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    iget-object v2, v0, Lq7/F$c;->h:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    iget v2, v0, Lq7/F$c;->e:I

    .line 332
    .line 333
    iget v4, v0, Lq7/F$c;->f:I

    .line 334
    .line 335
    const-string v21, "api"

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move/from16 v22, v2

    .line 340
    .line 341
    move/from16 v23, v4

    .line 342
    .line 343
    invoke-static/range {v14 .. v23}, Lq7/F;->s0(Lq7/F;Lq7/F$g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_0
    return v3
.end method

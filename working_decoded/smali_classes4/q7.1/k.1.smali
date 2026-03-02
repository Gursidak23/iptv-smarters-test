.class public Lq7/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public h:Lq7/k$a;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq7/k;->k:I

    .line 6
    .line 7
    iput v0, p0, Lq7/k;->l:I

    .line 8
    .line 9
    iput v0, p0, Lq7/k;->m:I

    .line 10
    .line 11
    iput v0, p0, Lq7/k;->n:I

    .line 12
    .line 13
    iput v0, p0, Lq7/k;->o:I

    .line 14
    .line 15
    iput v0, p0, Lq7/k;->p:I

    .line 16
    .line 17
    iput v0, p0, Lq7/k;->q:I

    .line 18
    .line 19
    iput-object p2, p0, Lq7/k;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lq7/k;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lq7/k;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lq7/k;->e:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lq7/k;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq7/k;->i:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lq7/k;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lq7/k;->c:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/k;->d:Ljava/util/List;

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
    iget-object v0, p0, Lq7/k;->d:Ljava/util/List;

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
    if-nez p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lq7/k;->f:Landroid/content/Context;

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
    new-instance v1, Lu7/a;

    .line 16
    .line 17
    iget-object v2, p0, Lq7/k;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lu7/a;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, La7/g;->v4:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    sget v1, La7/g;->w4:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Lq7/k$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lq7/k$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lq7/k;->h:Lq7/k$a;

    .line 53
    .line 54
    sget v1, La7/f;->I6:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, v0, Lq7/k$a;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lq7/k;->h:Lq7/k$a;

    .line 65
    .line 66
    sget v1, La7/f;->tj:I

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lq7/k$a;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lq7/k;->h:Lq7/k$a;

    .line 77
    .line 78
    sget v1, La7/f;->bk:I

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, v0, Lq7/k$a;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lq7/k;->h:Lq7/k$a;

    .line 89
    .line 90
    sget v1, La7/f;->Xj:I

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, v0, Lq7/k$a;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v0, p0, Lq7/k;->h:Lq7/k$a;

    .line 101
    .line 102
    sget v1, La7/f;->H8:I

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, v0, Lq7/k$a;->e:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object v0, p0, Lq7/k;->h:Lq7/k$a;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lq7/k$a;

    .line 127
    .line 128
    iput-object v0, p0, Lq7/k;->h:Lq7/k$a;

    .line 129
    .line 130
    :goto_3
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    iget-object v1, p0, Lq7/k;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lq7/k;->h:Lq7/k$a;

    .line 144
    .line 145
    iget-object v1, v1, Lq7/k$a;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lq7/k;->h:Lq7/k$a;

    .line 153
    .line 154
    iget-object v1, v1, Lq7/k$a;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lq7/k;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lq7/k;->h:Lq7/k$a;

    .line 174
    .line 175
    iget-object v1, v1, Lq7/k$a;->d:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget v2, La7/e;->a0:I

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_7

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lq7/k;->h:Lq7/k$a;

    .line 192
    .line 193
    iget-object v1, v1, Lq7/k$a;->d:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v2, La7/e;->T0:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-object v1, p0, Lq7/k;->h:Lq7/k$a;

    .line 205
    .line 206
    iget-object v1, v1, Lq7/k$a;->d:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v2, La7/e;->a0:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lq7/k;->h:Lq7/k$a;

    .line 228
    .line 229
    iget-object p1, p1, Lq7/k$a;->a:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string p3, ".."

    .line 232
    .line 233
    :goto_6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_5
    iget-object p1, p0, Lq7/k;->h:Lq7/k$a;

    .line 238
    .line 239
    iget-object p1, p1, Lq7/k$a;->a:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    iget-object p3, p0, Lq7/k;->h:Lq7/k$a;

    .line 247
    .line 248
    iget-object p3, p3, Lq7/k$a;->a:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v0, p0, Lq7/k;->d:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_8
    return-object p2
.end method

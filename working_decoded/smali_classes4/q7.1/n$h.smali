.class public Lq7/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->a1(Landroid/view/View;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/n$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/n$h;->a:Lq7/n$l;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/n$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/n$h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Cancel Downloading"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 19
    .line 20
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lq7/n$h;->a:Lq7/n$l;

    .line 25
    .line 26
    iget-object v3, p0, Lq7/n$h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lq7/n$h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v3, v4}, Lq7/n;->L0(Lq7/n;Landroid/content/Context;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Pause Downloading"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 52
    .line 53
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Downloading Paused"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 68
    .line 69
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lq7/n$h;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x3e9

    .line 80
    .line 81
    const-class v4, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    .line 82
    .line 83
    invoke-static {p1, v4, v0, v3, v1}, Lz3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lq7/n$h;->a:Lq7/n$l;

    .line 87
    .line 88
    iget-object p1, p1, Lq7/n$l;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lq7/n$h;->d:Lq7/n;

    .line 91
    .line 92
    invoke-static {v0}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v3, La7/j;->b5:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 110
    .line 111
    invoke-static {p1}, Lq7/n;->N0(Lq7/n;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 122
    .line 123
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_3

    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 132
    .line 133
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v2, p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 142
    .line 143
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lq7/n$h;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Lq7/n$h;->d:Lq7/n;

    .line 164
    .line 165
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Paused"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lq7/n$h;->d:Lq7/n;

    .line 193
    .line 194
    iget-object v4, v4, Lq7/n;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lq7/n$h;->d:Lq7/n;

    .line 213
    .line 214
    invoke-static {v2}, Lq7/n;->N0(Lq7/n;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 226
    .line 227
    iget-object v0, p0, Lq7/n$h;->d:Lq7/n;

    .line 228
    .line 229
    invoke-static {v0}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;

    .line 234
    .line 235
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lq7/n$h;->d:Lq7/n;

    .line 239
    .line 240
    invoke-static {v0}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    return v1
.end method

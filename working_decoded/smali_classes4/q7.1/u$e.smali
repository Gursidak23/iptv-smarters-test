.class public Lq7/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/u;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq7/u;


# direct methods
.method public constructor <init>(Lq7/u;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/u$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq7/u$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/u$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/u$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/u$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/u$e;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lq7/u;->n0(Lq7/u;Lo4/e;)Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :goto_0
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 25
    .line 26
    invoke-static {p1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 33
    .line 34
    invoke-static {p1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo4/w;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 45
    .line 46
    invoke-static {p1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 53
    .line 54
    invoke-static {p1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 65
    .line 66
    invoke-static {p1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 81
    .line 82
    invoke-static {p1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 101
    .line 102
    invoke-static {p1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lq7/u;->s0(Lq7/u;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 122
    .line 123
    invoke-static {p1}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "m3u"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lq7/u$e;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 143
    .line 144
    invoke-static {p1}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Lq7/u$e;->c:I

    .line 149
    .line 150
    const-string v1, "m3u8"

    .line 151
    .line 152
    const-string v2, "live"

    .line 153
    .line 154
    invoke-static {p1, v0, v1, v2}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    iget-object v0, p0, Lq7/u$e;->h:Lq7/u;

    .line 159
    .line 160
    invoke-static {v0}, Lq7/u;->r0(Lq7/u;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    iget-object v0, p0, Lq7/u$e;->h:Lq7/u;

    .line 177
    .line 178
    invoke-static {v0}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-class v1, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 183
    .line 184
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lq7/u$e;->h:Lq7/u;

    .line 188
    .line 189
    invoke-static {v0}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    new-instance v0, Ln4/m;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {v0, v1}, Ln4/m;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 204
    .line 205
    iget-object v2, p0, Lq7/u$e;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ln4/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lx4/a;

    .line 211
    .line 212
    iget-object v2, p0, Lq7/u$e;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Lx4/a;-><init>(Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ln4/m;->c(Lx4/a;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lq7/u$e;->h:Lq7/u;

    .line 225
    .line 226
    iget-object v2, v1, Lq7/u;->q:Landroid/os/Handler;

    .line 227
    .line 228
    invoke-static {v1}, Lq7/u;->l0(Lq7/u;)Lo4/e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, Lq7/u$e;->h:Lq7/u;

    .line 237
    .line 238
    invoke-static {v3}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v1, p1, v0, v3}, Li7/a;->b(Landroid/os/Handler;Lp4/i;Ljava/lang/String;Ln4/m;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    iget-object p1, p0, Lq7/u$e;->h:Lq7/u;

    .line 247
    .line 248
    iget v0, p0, Lq7/u$e;->c:I

    .line 249
    .line 250
    iget-object v1, p0, Lq7/u$e;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, p0, Lq7/u$e;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p0, Lq7/u$e;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v2, v3}, Lq7/u;->t0(Lq7/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void
.end method

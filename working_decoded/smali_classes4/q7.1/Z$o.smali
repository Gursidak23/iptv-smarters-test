.class public Lq7/Z$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Z;->R(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lq7/Z;


# direct methods
.method public constructor <init>(Lq7/Z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/Z$o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq7/Z$o;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lq7/Z$o;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v2, "onestream_api"

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 36
    .line 37
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 52
    .line 53
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 60
    .line 61
    invoke-static {p1}, Lq7/Z;->h1(Lq7/Z;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "series"

    .line 70
    .line 71
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 72
    .line 73
    invoke-static {p1}, Lq7/Z;->l0(Lq7/Z;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "0"

    .line 78
    .line 79
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 80
    .line 81
    invoke-static {p1}, Lq7/Z;->j0(Lq7/Z;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 86
    .line 87
    invoke-static {p1}, Lq7/Z;->j1(Lq7/Z;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 92
    .line 93
    invoke-static {p1}, Lq7/Z;->h1(Lq7/Z;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_1
    const-string v11, ""

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v11}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 106
    .line 107
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, ""

    .line 112
    .line 113
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 114
    .line 115
    invoke-static {p1}, Lq7/Z;->h1(Lq7/Z;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "series"

    .line 124
    .line 125
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 126
    .line 127
    invoke-static {p1}, Lq7/Z;->l0(Lq7/Z;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "0"

    .line 132
    .line 133
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 134
    .line 135
    invoke-static {p1}, Lq7/Z;->j0(Lq7/Z;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, ""

    .line 140
    .line 141
    const-string v10, ""

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 145
    .line 146
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 161
    .line 162
    invoke-static {p1}, Lq7/Z;->j1(Lq7/Z;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 168
    .line 169
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v2, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 174
    .line 175
    invoke-static {v2}, Lq7/Z;->h1(Lq7/Z;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 184
    .line 185
    invoke-static {v3}, Lq7/Z;->l0(Lq7/Z;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "series"

    .line 190
    .line 191
    invoke-static {p1, v2, v3, v4}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 196
    .line 197
    iget-object v3, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 198
    .line 199
    invoke-static {v3}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "url"

    .line 209
    .line 210
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string p1, "app_name"

    .line 214
    .line 215
    iget-object v3, p0, Lq7/Z$o;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string p1, "packagename"

    .line 231
    .line 232
    iget-object v3, p0, Lq7/Z$o;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lq7/Z$o;->b:Lq7/Z;

    .line 248
    .line 249
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_0
    :cond_4
    :goto_3
    return v0
.end method

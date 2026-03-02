.class public Lq7/Z;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lz7/m;
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/Z$E;,
        Lq7/Z$B;,
        Lq7/Z$C;,
        Lq7/Z$A;,
        Lq7/Z$D;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/app/ProgressDialog;

.field public K:Lp7/z0;

.field public L:Z

.field public M:I

.field public N:Ljava/util/ArrayList;

.field public O:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public P:Landroid/view/View;

.field public Q:Ln7/e;

.field public R:Lq7/Z$E;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/String;

.field public n:Lq7/Z$B;

.field public o:Lq7/Z$C;

.field public p:Lo4/e;

.field public q:Ljava/lang/String;

.field public r:Landroid/content/SharedPreferences;

.field public s:Ln7/j;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lq7/Z;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lq7/Z;->m:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lq7/Z$B;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lq7/Z$B;-><init>(Lq7/Z;Lq7/Z$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq7/Z;->n:Lq7/Z$B;

    .line 19
    .line 20
    new-instance v1, Lq7/Z$C;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lq7/Z$C;-><init>(Lq7/Z;Lq7/Z$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lq7/Z;->o:Lq7/Z$C;

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    iput-object v1, p0, Lq7/Z;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lq7/Z;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Lq7/Z;->v:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lq7/Z;->w:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lq7/Z;->x:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lq7/Z;->y:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lq7/Z;->z:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lq7/Z;->A:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lq7/Z;->B:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lq7/Z;->C:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "0"

    .line 62
    .line 63
    iput-object v2, p0, Lq7/Z;->D:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lq7/Z;->E:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput v3, p0, Lq7/Z;->F:I

    .line 69
    .line 70
    iput-object v0, p0, Lq7/Z;->G:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, p0, Lq7/Z;->H:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lq7/Z;->I:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v3, p0, Lq7/Z;->L:Z

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, p0, Lq7/Z;->M:I

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v0, p0, Lq7/Z;->S:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v3, p0, Lq7/Z;->T:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lq7/Z;->U:Z

    .line 93
    .line 94
    iput-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lq7/Z;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lq7/Z;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lq7/Z;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lq7/Z;->h:Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 152
    .line 153
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lq7/Z;->O:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 159
    .line 160
    sget v0, La7/b;->a:I

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lq7/Z;->l:Landroid/view/animation/Animation;

    .line 167
    .line 168
    iput-object p2, p0, Lq7/Z;->m:Ljava/lang/String;

    .line 169
    .line 170
    iput p3, p0, Lq7/Z;->M:I

    .line 171
    .line 172
    const-string p2, "loginPrefs"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lq7/Z;->r:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    new-instance p2, Ln7/j;

    .line 181
    .line 182
    invoke-direct {p2, p1, p0}, Ln7/j;-><init>(Landroid/content/Context;Lz7/m;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lq7/Z;->s:Ln7/j;

    .line 186
    .line 187
    new-instance p2, Lp7/z0;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lp7/z0;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lq7/Z;->K:Lp7/z0;

    .line 193
    .line 194
    new-instance p2, Ln7/e;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1}, Ln7/e;-><init>(Lz7/g;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lq7/Z;->Q:Ln7/e;

    .line 200
    .line 201
    new-instance p2, Lu7/a;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object p3, Lm7/a;->K0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_0

    .line 217
    .line 218
    const-string p2, "tv"

    .line 219
    .line 220
    iput-object p2, p0, Lq7/Z;->q:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    iput-object v1, p0, Lq7/Z;->q:Ljava/lang/String;

    .line 224
    .line 225
    :goto_0
    iget-object p2, p0, Lq7/Z;->q:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_1

    .line 232
    .line 233
    :try_start_0
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lq7/Z;->p:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic A0(Lq7/Z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lq7/Z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private C1(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "cover_big"

    .line 2
    .line 3
    const-string v1, "cover"

    .line 4
    .line 5
    const-string v2, "season_number"

    .line 6
    .line 7
    const-string v3, "overview"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const-string v6, "air_date"

    .line 14
    .line 15
    const-string v7, "episode_count"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    const-string v10, ""

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v8, v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v6, v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-virtual {v8, v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    :try_start_2
    iget-object v6, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "onestream_api"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_3
    invoke-virtual {v8, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception v5

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_4
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v8, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_5
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eq v3, v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_8
    invoke-virtual {v8, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lq7/Z;->v:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_7
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 254
    .line 255
    .line 256
    :goto_a
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lq7/Z;->v:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8, p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_8
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_b
    iget-object p1, p0, Lq7/Z;->u:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 292
    .line 293
    .line 294
    :catch_3
    return-void
.end method

.method private D1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v4, p0, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onestream_api"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v8, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq7/Z;->v:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_a
    :try_start_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/Z;->v:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    :goto_b
    iget-object p1, p0, Lq7/Z;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void
.end method

.method public static synthetic F0(Lq7/Z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private G1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq7/Z;->J:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq7/Z;->J:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    iget-object v1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, La7/j;->t5:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq7/Z;->J:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic J0(Lq7/Z;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq7/Z;->w1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/Z;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p21}, Lq7/Z;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lq7/Z;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->O:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lq7/Z;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/Z;->p1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lq7/Z;ILq7/Z$E;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/Z;->x1(ILq7/Z$E;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lq7/Z;ILq7/Z$E;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/Z;->l1(ILq7/Z$E;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lq7/Z;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W0(Lq7/Z;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lq7/Z;->o1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lq7/Z;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq7/Z;->m1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lq7/Z;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq7/Z;->y1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b1(Lq7/Z;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lq7/Z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e1(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f1(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g1(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h1(Lq7/Z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j0(Lq7/Z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lq7/Z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k1(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(Lq7/Z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lq7/Z;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/Z;->F:I

    .line 2
    .line 3
    return p1
.end method

.method private n1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, Lq7/Z$E;

    .line 2
    .line 3
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUserID(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lq7/Z;->O:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p3, p0, Lq7/Z;->l:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic p0(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private p1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lq7/Z;->z1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lq7/Z;->n1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq7/Z;->L:Z

    .line 16
    .line 17
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->t2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic q0(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r0(Lq7/Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s0(Lq7/Z;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t0(Lq7/Z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/Z;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/Z;->J:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/Z;->J:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic x0(Lq7/Z;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lq7/Z;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method private z1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lq7/Z$E;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/Z;->O:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq7/Z;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq7/Z;->v:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/Z;->v:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lq7/Z;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 54

    move-object/from16 v15, p0

    move/from16 v14, p2

    .line 1
    invoke-virtual {v15, v14}, Lq7/Z;->p(I)I

    move-result v13

    iget-object v0, v15, Lq7/Z;->i:Landroid/content/Context;

    const-string v1, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "series"

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x8

    const-string v3, " "

    const-string v4, "\'"

    const/4 v10, 0x4

    const-string v5, ""

    if-ne v13, v11, :cond_8

    move-object/from16 v9, p1

    check-cast v9, Lq7/Z$A;

    iget-object v0, v9, Lq7/Z$A;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    iget-object v0, v15, Lq7/Z;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v15, Lq7/Z;->i:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v26

    iget-object v6, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v27

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v28

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v29

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v30

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v31

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v32

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v33

    iget-object v10, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lq7/Z$A;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lq7/Z$A;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "S"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":E"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v11, :cond_0

    iget-object v0, v9, Lq7/Z$A;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v9, Lq7/Z$A;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static/range {v26 .. v26}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v6}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :goto_2
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    :try_start_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1

    :try_start_5
    iget-object v1, v9, Lq7/Z$A;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lq7/Z$A;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_2

    :try_start_6
    iget-object v0, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/Z$A;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/Z$a;

    invoke-direct {v2, v15, v9}, Lq7/Z$a;-><init>(Lq7/Z;Lq7/Z$A;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    :try_start_7
    iget-object v0, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/Z$A;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/Z$s;

    invoke-direct {v2, v15}, Lq7/Z$s;-><init>(Lq7/Z;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v0, v9, Lq7/Z$A;->t:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    iget-object v0, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/Z$A;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/Z$t;

    invoke-direct {v2, v15}, Lq7/Z$t;-><init>(Lq7/Z;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v0, v9, Lq7/Z$A;->t:Landroid/widget/TextView;

    goto :goto_4

    :goto_5
    iget-object v0, v15, Lq7/Z;->h:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lq7/Z;->E:Ljava/lang/String;

    iget-object v0, v15, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-static/range {v25 .. v25}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v19

    const-string v21, "series"

    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v18, v0

    move-object/from16 v20, v24

    move-object/from16 v23, v25

    invoke-virtual/range {v18 .. v23}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, Lq7/Z$A;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_3
    iget-object v0, v9, Lq7/Z$A;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v0, v9, Lq7/Z$A;->x:Landroidx/cardview/widget/CardView;

    new-instance v10, Lq7/Z$u;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v32

    move-object/from16 v5, v17

    move-object/from16 v6, v27

    move/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v28

    move-object/from16 v34, v9

    move-object/from16 v9, v33

    move-object/from16 v35, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move/from16 v12, v18

    move/from16 v38, v13

    move-object/from16 v13, v31

    move-object/from16 v14, v26

    move-object/from16 v15, v24

    move/from16 v16, p2

    :try_start_8
    invoke-direct/range {v1 .. v16}, Lq7/Z$u;-><init>(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v34

    iget-object v0, v15, Lq7/Z$A;->w:Landroid/widget/ImageView;

    new-instance v14, Lq7/Z$v;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v32

    move-object/from16 v5, v17

    move-object/from16 v6, v27

    move-object/from16 v7, v19

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move/from16 v12, v18

    move-object/from16 v13, v31

    move-object/from16 v39, v14

    move-object/from16 v14, v26

    move-object/from16 v40, v15

    move-object/from16 v15, v24

    move/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lq7/Z$v;-><init>(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v40

    iget-object v0, v15, Lq7/Z$A;->v:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/Z$w;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v32

    move-object/from16 v5, v17

    move-object/from16 v6, v27

    move-object/from16 v7, v19

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move/from16 v12, v18

    move-object/from16 v13, v31

    move-object/from16 v41, v14

    move-object/from16 v14, v26

    move-object/from16 v42, v15

    move-object/from16 v15, v24

    move/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lq7/Z$w;-><init>(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v42

    iget-object v0, v1, Lq7/Z$A;->v:Landroid/widget/RelativeLayout;

    new-instance v2, Lq7/Z$x;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, v38

    :try_start_9
    invoke-direct {v2, v15, v1, v14, v13}, Lq7/Z$x;-><init>(Lq7/Z;Lq7/Z$A;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lq7/Z$A;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/Z$y;

    invoke-direct {v2, v15, v1, v14, v13}, Lq7/Z$y;-><init>(Lq7/Z;Lq7/Z$A;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lq7/Z$A;->x:Landroidx/cardview/widget/CardView;

    new-instance v2, Lq7/Z$z;

    invoke-direct {v2, v15, v1, v14, v13}, Lq7/Z$z;-><init>(Lq7/Z;Lq7/Z$A;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lm7/a;->l0:I

    if-ne v14, v0, :cond_4

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    iput-boolean v12, v15, Lq7/Z;->L:Z

    const/4 v11, 0x0

    sput-boolean v11, Lm7/a;->m0:Z

    iget-object v0, v1, Lq7/Z$A;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sput v11, Lm7/a;->l0:I

    goto :goto_8

    :cond_4
    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_9

    :cond_5
    move-object v1, v9

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lq7/Z$A;->v:Landroid/widget/RelativeLayout;

    new-instance v2, Lq7/Z$D;

    invoke-direct {v2, v15, v14}, Lq7/Z$D;-><init>(Lq7/Z;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq7/Z;->s1()I

    move-result v0

    if-ne v14, v0, :cond_7

    iget-object v0, v15, Lq7/Z;->i:Landroid/content/Context;

    instance-of v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    if-eqz v0, :cond_6

    iget-boolean v0, v15, Lq7/Z;->U:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lq7/Z$A;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v11, v15, Lq7/Z;->U:Z

    goto :goto_a

    :cond_6
    iget-object v0, v1, Lq7/Z$A;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_a
    move-object v1, v15

    goto/16 :goto_31

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, p1

    check-cast v10, Lq7/Z$E;

    iget-object v0, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_a
    iget-object v0, v15, Lq7/Z;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v15, Lq7/Z;->i:Landroid/content/Context;

    if-eqz v0, :cond_2c

    iget-object v0, v15, Lq7/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v1, v15

    goto/16 :goto_30

    :cond_9
    move-object/from16 v24, v5

    :goto_b
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_a
    move-object v7, v5

    :goto_c
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_d

    :cond_b
    move-object/from16 v25, v5

    :goto_d
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_c

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    move-result v0

    move/from16 v26, v0

    goto :goto_e

    :cond_c
    const/16 v26, -0x1

    :goto_e
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_f

    :cond_d
    move-object v9, v5

    :goto_f
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_10

    :cond_e
    move-object/from16 v28, v5

    :goto_10
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_11

    :cond_f
    move-object/from16 v29, v5

    :goto_11
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_12

    :cond_10
    move-object/from16 v30, v5

    :goto_12
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_13

    :cond_11
    move-object/from16 v31, v5

    :goto_13
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_14

    :cond_12
    move-object/from16 v32, v5

    :goto_14
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_15

    :cond_13
    move-object/from16 v33, v5

    :goto_15
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_16

    :catch_7
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v8

    goto :goto_16

    :cond_14
    move-object v0, v5

    :goto_16
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    goto :goto_17

    :cond_15
    move-object/from16 v34, v5

    :goto_17
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v8

    goto :goto_18

    :cond_16
    move-object/from16 v35, v5

    :goto_18
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v8

    goto :goto_19

    :cond_17
    move-object/from16 v38, v5

    :goto_19
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v39, v8

    goto :goto_1a

    :cond_18
    move-object/from16 v39, v5

    :goto_1a
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v40, v8

    goto :goto_1b

    :cond_19
    move-object/from16 v40, v5

    :goto_1b
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lq7/Z;->E:Ljava/lang/String;

    move-object v12, v8

    goto :goto_1c

    :cond_1a
    move-object v12, v5

    :goto_1c
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCmd()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCmd()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v41, v8

    goto :goto_1d

    :cond_1b
    move-object/from16 v41, v5

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lq7/Z$E;->t:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1c

    iget-object v1, v10, Lq7/Z$E;->t:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_1c
    iget-object v1, v10, Lq7/Z$E;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v10, Lq7/Z$E;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lq7/Z$E;->A:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_1d
    iget-object v1, v10, Lq7/Z$E;->A:Landroidx/cardview/widget/CardView;

    goto :goto_1f

    :goto_20
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-nez v1, :cond_1e

    :try_start_d
    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v2, v10, Lq7/Z$E;->v:Landroid/widget/ImageView;

    new-instance v5, Lq7/Z$b;

    invoke-direct {v5, v15, v10}, Lq7/Z$b;-><init>(Lq7/Z;Lq7/Z$E;)V

    invoke-virtual {v1, v2, v5}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_22

    :catch_8
    :try_start_e
    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    iget-object v2, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/e;->B1:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v2, v10, Lq7/Z$E;->v:Landroid/widget/ImageView;

    new-instance v5, Lq7/Z$c;

    invoke-direct {v5, v15}, Lq7/Z$c;-><init>(Lq7/Z;)V

    invoke-virtual {v1, v2, v5}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v1, v10, Lq7/Z$E;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_1e
    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    iget-object v2, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/e;->B1:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v2, v10, Lq7/Z$E;->v:Landroid/widget/ImageView;

    new-instance v5, Lq7/Z$d;

    invoke-direct {v5, v15}, Lq7/Z$d;-><init>(Lq7/Z;)V

    invoke-virtual {v1, v2, v5}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v1, v10, Lq7/Z$E;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v42

    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    const-string v11, "stalker_api"

    if-eqz v1, :cond_20

    :try_start_f
    iget-object v1, v15, Lq7/Z;->O:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_24

    :cond_1f
    iget-object v1, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    goto :goto_23

    :goto_24
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_28

    :cond_20
    iget-object v1, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v1, :cond_22

    :try_start_10
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getFav()I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :goto_25
    const/4 v8, 0x1

    goto :goto_26

    :catch_9
    nop

    const/4 v1, 0x0

    goto :goto_25

    :goto_26
    if-ne v1, v8, :cond_21

    :try_start_11
    iget-object v1, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_28

    :cond_21
    iget-object v1, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    goto :goto_27

    :cond_22
    const/4 v8, 0x1

    iget-object v1, v15, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v20, "series"

    iget-object v2, v15, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v21

    move-object/from16 v17, v1

    move/from16 v18, v26

    move-object/from16 v19, v34

    move-object/from16 v22, v27

    invoke-virtual/range {v17 .. v22}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_28

    :cond_23
    const/4 v7, 0x0

    iget-object v1, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_28
    iget-object v5, v10, Lq7/Z$E;->w:Landroidx/cardview/widget/CardView;

    new-instance v4, Lq7/Z$e;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v43, v4

    move-object/from16 v4, v42

    move-object/from16 v44, v5

    move-object v5, v9

    const/16 v16, 0x4

    move/from16 v6, p2

    const/16 v17, 0x0

    move-object/from16 v7, v24

    const/16 v18, 0x1

    move-object/from16 v8, v25

    move-object/from16 v36, v9

    move/from16 v9, v26

    move-object/from16 v45, v10

    move-object/from16 v10, v28

    move-object/from16 v46, v11

    move-object/from16 v11, v29

    move-object/from16 v37, v12

    move-object/from16 v12, v30

    move/from16 v47, v13

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v27

    :try_start_12
    invoke-direct/range {v1 .. v23}, Lq7/Z$e;-><init>(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    move-object/from16 v1, v44

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v45

    iget-object v14, v15, Lq7/Z$E;->v:Landroid/widget/ImageView;

    new-instance v13, Lq7/Z$f;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, v37

    move-object/from16 v4, v42

    move-object/from16 v5, v36

    move/from16 v6, p2

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v48, v13

    move-object/from16 v13, v31

    move-object/from16 v49, v14

    move-object/from16 v14, v32

    move-object/from16 v50, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v27

    invoke-direct/range {v1 .. v23}, Lq7/Z$f;-><init>(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v48

    move-object/from16 v1, v49

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v50

    iget-object v14, v15, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    new-instance v13, Lq7/Z$g;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, v37

    move-object/from16 v4, v42

    move-object/from16 v5, v36

    move/from16 v6, p2

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v51, v13

    move-object/from16 v13, v31

    move-object/from16 v52, v14

    move-object/from16 v14, v32

    move-object/from16 v53, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v27

    invoke-direct/range {v1 .. v23}, Lq7/Z$g;-><init>(Lq7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v10, v53

    iget-object v0, v10, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    new-instance v11, Lq7/Z$h;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v37

    move-object v4, v10

    move/from16 v5, p2

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v34

    move/from16 v9, v47

    invoke-direct/range {v1 .. v9}, Lq7/Z$h;-><init>(Lq7/Z;Ljava/lang/String;Lq7/Z$E;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Lq7/Z$E;->v:Landroid/widget/ImageView;

    new-instance v11, Lq7/Z$i;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v37

    move-object v4, v10

    move/from16 v5, p2

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v34

    move/from16 v9, v47

    invoke-direct/range {v1 .. v9}, Lq7/Z$i;-><init>(Lq7/Z;Ljava/lang/String;Lq7/Z$E;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Lq7/Z$E;->w:Landroidx/cardview/widget/CardView;

    new-instance v11, Lq7/Z$j;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v37

    move-object v4, v10

    move/from16 v5, p2

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v34

    move/from16 v9, v47

    invoke-direct/range {v1 .. v9}, Lq7/Z$j;-><init>(Lq7/Z;Ljava/lang/String;Lq7/Z$E;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v1, p0

    :try_start_13
    iget-object v0, v1, Lq7/Z;->q:Ljava/lang/String;

    const-string v2, "tv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v46

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_24

    iput-boolean v0, v1, Lq7/Z;->T:Z

    goto :goto_29

    :catch_a
    move-exception v0

    goto/16 :goto_30

    :cond_24
    :goto_29
    iget-boolean v0, v1, Lq7/Z;->T:Z

    if-nez v0, :cond_26

    iget v0, v1, Lq7/Z;->M:I

    move/from16 v3, p2

    if-ne v3, v0, :cond_25

    const/4 v4, 0x1

    iput-boolean v4, v1, Lq7/Z;->L:Z

    iget-object v0, v10, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2b

    :cond_25
    :goto_2a
    const/4 v4, 0x1

    goto :goto_2b

    :cond_26
    move/from16 v3, p2

    goto :goto_2a

    :cond_27
    move/from16 v3, p2

    move-object/from16 v2, v46

    goto :goto_2a

    :goto_2b
    sget v0, Lm7/a;->l0:I

    if-ne v3, v0, :cond_2b

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lq7/Z;->T:Z

    if-eqz v0, :cond_28

    iget-object v0, v10, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_28
    iput-boolean v4, v1, Lq7/Z;->L:Z

    const/4 v5, 0x0

    sput-boolean v5, Lm7/a;->m0:Z

    iget-object v0, v1, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lq7/Z;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, v1, Lq7/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget v0, Lm7/a;->n0:I

    if-ne v0, v4, :cond_29

    iget-object v0, v1, Lq7/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    iget-object v0, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lq7/Z;->i:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v2, v1, Lq7/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    move-result v2

    const-string v4, "add"

    :goto_2c
    invoke-virtual {v0, v2, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o2(ILjava/lang/String;)V

    goto :goto_2d

    :cond_29
    iget-object v0, v1, Lq7/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    iget-object v0, v10, Lq7/Z$E;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lq7/Z;->i:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v2, v1, Lq7/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    move-result v2

    const-string v4, "remove"

    goto :goto_2c

    :cond_2a
    :goto_2d
    sput v5, Lm7/a;->l0:I

    goto :goto_2f

    :cond_2b
    :goto_2e
    const/4 v5, 0x0

    goto :goto_2f

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_30

    :cond_2c
    move v3, v14

    move-object v1, v15

    goto :goto_2e

    :goto_2f
    iget-object v0, v10, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    new-instance v2, Lq7/Z$D;

    invoke-direct {v2, v1, v3}, Lq7/Z$D;-><init>(Lq7/Z;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq7/Z;->s1()I

    move-result v0

    if-ne v3, v0, :cond_2e

    iget-object v0, v1, Lq7/Z;->i:Landroid/content/Context;

    instance-of v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, Lq7/Z;->U:Z

    if-eqz v0, :cond_2e

    iget-object v0, v10, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, v1, Lq7/Z;->U:Z

    goto :goto_31

    :cond_2d
    iget-object v0, v10, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_31

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_31
    return-void
.end method

.method public E1(Lm7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq7/Z;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public G(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/Z$E;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p2, p0, Lq7/Z;->R:Lq7/Z$E;

    .line 34
    .line 35
    const-string p2, "add"

    .line 36
    .line 37
    iput-object p2, p0, Lq7/Z;->S:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lq7/Z;->Q:Ln7/e;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, p3}, Ln7/e;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {}, Lm7/w;->X()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public G0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lq7/Z;->i:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "series_seriesID"

    if-eqz v2, :cond_0

    move-object/from16 v2, p21

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_youtube_trailer"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_backdrop"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_fav"

    move/from16 v3, p19

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "series_cmd"

    move-object/from16 v3, p20

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput p18, Lm7/a;->l0:I

    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public I(Lq7/m0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public I0(Lcom/google/gson/JsonElement;)V
    .locals 12

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    const-string v1, "episodes"

    .line 4
    .line 5
    const-string v2, "seasons"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    instance-of v8, v8, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0, v8, v9}, Lq7/Z;->B1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v6, p0, Lq7/Z;->u:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v7, v7, Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, p1, v6}, Lq7/Z;->B1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v5, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0, v5, v6}, Lq7/Z;->r1(Lorg/json/JSONArray;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v2, v2, Lorg/json/JSONArray;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v2, Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p0, v2, v1}, Lq7/Z;->r1(Lorg/json/JSONArray;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_3
    nop

    .line 218
    :cond_7
    iget-object p1, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    :goto_4
    iget-object v0, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge p1, v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v1, p0, Lq7/Z;->F:I

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 282
    .line 283
    iget-object v1, p0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    iget-object p1, p0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-lez p1, :cond_a

    .line 300
    .line 301
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setCurrentSeasonEpisodeList(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-direct {p0}, Lq7/Z;->t1()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lq7/Z;->q:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "mobile"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    :try_start_6
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lq7/Z;->p:Lo4/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_4
    nop

    .line 341
    :cond_b
    :goto_5
    iget-object p1, p0, Lq7/Z;->p:Lo4/e;

    .line 342
    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1}, Lo4/w;->c()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget v1, La7/j;->J6:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " - "

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v0, p0, Lq7/Z;->F:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, "onestream_api"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    iget-object p1, p0, Lq7/Z;->E:Ljava/lang/String;

    .line 400
    .line 401
    :goto_6
    move-object v5, p1

    .line 402
    goto :goto_7

    .line 403
    :cond_c
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v0, p0, Lq7/Z;->D:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, Lq7/Z;->B:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "series"

    .line 414
    .line 415
    invoke-static {p1, v0, v1, v3}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_6

    .line 420
    :goto_7
    iget-object p1, p0, Lq7/Z;->p:Lo4/e;

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    iget-object p1, p0, Lq7/Z;->p:Lo4/e;

    .line 431
    .line 432
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_d

    .line 441
    .line 442
    iget-object p1, p0, Lq7/Z;->p:Lo4/e;

    .line 443
    .line 444
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_d

    .line 457
    .line 458
    iget-object p1, p0, Lq7/Z;->p:Lo4/e;

    .line 459
    .line 460
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_8

    .line 473
    :cond_d
    const-string p1, ""

    .line 474
    .line 475
    :goto_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    new-instance p1, Landroid/content/Intent;

    .line 482
    .line 483
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 484
    .line 485
    const-class v1, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 486
    .line 487
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_e
    iget-object v1, p0, Lq7/Z;->C:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v7, p0, Lq7/Z;->G:Ljava/lang/String;

    .line 500
    .line 501
    const-string v8, ""

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const-string v3, ""

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const-string v6, "videos/mp4"

    .line 508
    .line 509
    invoke-static/range {v1 .. v9}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v0, p0, Lq7/Z;->H:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, p0, Lq7/Z;->p:Lo4/e;

    .line 520
    .line 521
    iget-object v2, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    invoke-static {v0, v3, p1, v1, v2}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance p1, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lk/U;

    .line 540
    .line 541
    iget-object v1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v2, p0, Lq7/Z;->P:Landroid/view/View;

    .line 544
    .line 545
    invoke-direct {v0, v1, v2}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lk/U;->c()Landroid/view/MenuInflater;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget v2, La7/h;->m:I

    .line 553
    .line 554
    invoke-virtual {v0}, Lk/U;->b()Landroid/view/Menu;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v1, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    .line 562
    .line 563
    iget-object v2, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 564
    .line 565
    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-lez v2, :cond_11

    .line 579
    .line 580
    invoke-virtual {v0}, Lk/U;->b()Landroid/view/Menu;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v4, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget v5, La7/j;->V3:I

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v2, v3, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 600
    .line 601
    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sget v5, La7/j;->h5:I

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ge v2, v4, :cond_10

    .line 631
    .line 632
    invoke-virtual {v0}, Lk/U;->b()Landroid/view/Menu;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    add-int/lit8 v5, v2, 0x1

    .line 637
    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v7, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget v8, La7/j;->h5:I

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v7, " "

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 668
    .line 669
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-interface {v4, v3, v5, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 688
    .line 689
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move v2, v5

    .line 693
    goto :goto_9

    .line 694
    :cond_10
    new-instance v1, Lq7/Z$q;

    .line 695
    .line 696
    invoke-direct {v1, p0, p1}, Lq7/Z$q;-><init>(Lq7/Z;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lk/U;->f(Lk/U$d;)V

    .line 700
    .line 701
    .line 702
    new-instance p1, Lq7/Z$r;

    .line 703
    .line 704
    invoke-direct {p1, p0}, Lq7/Z$r;-><init>(Lq7/Z;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, p1}, Lk/U;->e(Lk/U$c;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lk/U;->g()V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_11
    iget-object v1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 715
    .line 716
    const-string v2, ""

    .line 717
    .line 718
    iget-object p1, p0, Lq7/Z;->D:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {p1}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const-string v4, "series"

    .line 725
    .line 726
    iget-object v5, p0, Lq7/Z;->B:Ljava/lang/String;

    .line 727
    .line 728
    const-string v6, "0"

    .line 729
    .line 730
    iget-object v7, p0, Lq7/Z;->C:Ljava/lang/String;

    .line 731
    .line 732
    const-string v9, ""

    .line 733
    .line 734
    const-string v10, ""

    .line 735
    .line 736
    const-string v11, ""

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    invoke-static/range {v1 .. v11}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 740
    .line 741
    .line 742
    :catch_5
    :goto_a
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, La7/g;->z4:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lq7/Z$A;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lq7/Z$A;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, La7/g;->y4:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lq7/Z$E;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lq7/Z$E;-><init>(Lq7/Z;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public M(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/Z;->S:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "add"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lq7/Z;->R:Lq7/Z$E;

    .line 18
    .line 19
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lq7/Z;->l:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq7/Z;->R:Lq7/Z$E;

    .line 27
    .line 28
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 68
    .line 69
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 70
    .line 71
    iget-object v0, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Lq7/Z;->S:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o2(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object p1, p0, Lq7/Z;->R:Lq7/Z$E;

    .line 97
    .line 98
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object p1, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 138
    .line 139
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 140
    .line 141
    iget-object v0, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lq7/Z;->S:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o2(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception p1

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_2
    return-void
.end method

.method public O(Lq7/Z$E;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, p0, Lq7/Z;->R:Lq7/Z$E;

    .line 14
    .line 15
    const-string p1, "remove"

    .line 16
    .line 17
    iput-object p1, p0, Lq7/Z;->S:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lq7/Z;->Q:Ln7/e;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2}, Ln7/e;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Lm7/w;->X()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lcom/google/gson/JsonElement;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const-string v2, "backdrop_path"

    .line 6
    .line 7
    const-string v3, "info"

    .line 8
    .line 9
    const-string v4, "episodes"

    .line 10
    .line 11
    const-string v5, "seasons"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    :try_start_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lq7/Z$n;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lq7/Z$n;-><init>(Lq7/Z;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/C;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v8, v0, Lq7/Z;->u:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    if-ge v8, v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    instance-of v10, v10, Lorg/json/JSONObject;

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0, v10}, Lq7/Z;->C1(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    :cond_3
    :try_start_4
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v0, Lq7/Z;->u:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v8, v8, Lorg/json/JSONObject;

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-direct {v0, v2, v5}, Lq7/Z;->D1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_3
    if-ge v3, v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    new-instance v5, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v5, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v0, v5, v8}, Lq7/Z;->r1(Lorg/json/JSONArray;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 237
    .line 238
    .line 239
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_3
    :cond_7
    :try_start_7
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    new-instance v4, Lorg/json/JSONArray;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v0, v4, v3}, Lq7/Z;->r1(Lorg/json/JSONArray;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_4
    nop

    .line 297
    :cond_9
    iget-object v1, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_5
    iget-object v2, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ge v1, v2, :cond_b

    .line 329
    .line 330
    iget-object v2, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v3, v0, Lq7/Z;->F:I

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    iget-object v2, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 361
    .line 362
    iget-object v3, v0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    iget-object v1, v0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-lez v1, :cond_c

    .line 379
    .line 380
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v0, Lq7/Z;->N:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setCurrentSeasonEpisodeList(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-direct/range {p0 .. p0}, Lq7/Z;->t1()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lq7/Z;->q:Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, "mobile"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    :try_start_8
    iget-object v1, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lo4/b;->c()Lo4/x;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lo4/x;->c()Lo4/e;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Lq7/Z;->p:Lo4/e;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catch_5
    nop

    .line 420
    :cond_d
    :goto_6
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1}, Lo4/w;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget v3, La7/j;->J6:I

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v2, " - "

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v2, v0, Lq7/Z;->F:I

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v1, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 465
    .line 466
    iget-object v2, v0, Lq7/Z;->D:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Lq7/Z;->B:Ljava/lang/String;

    .line 473
    .line 474
    const-string v5, "series"

    .line 475
    .line 476
    invoke-static {v1, v2, v3, v5}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 491
    .line 492
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 503
    .line 504
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 519
    .line 520
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_7

    .line 533
    :cond_e
    const-string v1, ""

    .line 534
    .line 535
    :goto_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    new-instance v1, Landroid/content/Intent;

    .line 542
    .line 543
    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 544
    .line 545
    const-class v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 546
    .line 547
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_f
    iget-object v3, v0, Lq7/Z;->C:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, v0, Lq7/Z;->G:Ljava/lang/String;

    .line 560
    .line 561
    const-string v10, ""

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const-string v5, ""

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const-string v8, "videos/mp4"

    .line 568
    .line 569
    invoke-static/range {v3 .. v11}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v0, Lq7/Z;->H:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-object v3, v0, Lq7/Z;->p:Lo4/e;

    .line 580
    .line 581
    iget-object v4, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-static {v2, v5, v1, v3, v4}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lk/U;

    .line 600
    .line 601
    iget-object v3, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 602
    .line 603
    iget-object v4, v0, Lq7/Z;->P:Landroid/view/View;

    .line 604
    .line 605
    invoke-direct {v2, v3, v4}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lk/U;->c()Landroid/view/MenuInflater;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sget v4, La7/h;->m:I

    .line 613
    .line 614
    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    .line 622
    .line 623
    iget-object v4, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_12

    .line 633
    .line 634
    :try_start_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-lez v4, :cond_12

    .line 639
    .line 640
    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v5, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    sget v7, La7/j;->V3:I

    .line 651
    .line 652
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-interface {v4, v6, v6, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 657
    .line 658
    .line 659
    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 660
    .line 661
    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget v7, La7/j;->h5:I

    .line 674
    .line 675
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-ge v4, v5, :cond_11

    .line 691
    .line 692
    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    add-int/lit8 v7, v4, 0x1

    .line 697
    .line 698
    new-instance v8, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    sget v10, La7/j;->h5:I

    .line 710
    .line 711
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v9, " "

    .line 719
    .line 720
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 728
    .line 729
    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-interface {v5, v6, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move v4, v7

    .line 753
    goto :goto_8

    .line 754
    :cond_11
    new-instance v3, Lq7/Z$o;

    .line 755
    .line 756
    invoke-direct {v3, v0, v1}, Lq7/Z$o;-><init>(Lq7/Z;Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3}, Lk/U;->f(Lk/U$d;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lq7/Z$p;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Lq7/Z$p;-><init>(Lq7/Z;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v1}, Lk/U;->e(Lk/U$c;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lk/U;->g()V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_12
    iget-object v1, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v2, "onestream_api"

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_13

    .line 787
    .line 788
    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 789
    .line 790
    const-string v3, ""

    .line 791
    .line 792
    const-string v5, "series"

    .line 793
    .line 794
    iget-object v6, v0, Lq7/Z;->B:Ljava/lang/String;

    .line 795
    .line 796
    const-string v7, "0"

    .line 797
    .line 798
    iget-object v8, v0, Lq7/Z;->C:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v10, v0, Lq7/Z;->I:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v11, v0, Lq7/Z;->D:Ljava/lang/String;

    .line 803
    .line 804
    const-string v12, ""

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-static/range {v2 .. v12}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_13
    iget-object v13, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 813
    .line 814
    const-string v14, ""

    .line 815
    .line 816
    iget-object v1, v0, Lq7/Z;->D:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    const-string v16, "series"

    .line 823
    .line 824
    iget-object v1, v0, Lq7/Z;->B:Ljava/lang/String;

    .line 825
    .line 826
    const-string v18, "0"

    .line 827
    .line 828
    iget-object v2, v0, Lq7/Z;->C:Ljava/lang/String;

    .line 829
    .line 830
    const-string v21, ""

    .line 831
    .line 832
    const-string v22, ""

    .line 833
    .line 834
    const-string v23, ""

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    move-object/from16 v17, v1

    .line 839
    .line 840
    move-object/from16 v19, v2

    .line 841
    .line 842
    invoke-static/range {v13 .. v23}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 843
    .line 844
    .line 845
    :catch_6
    :goto_9
    return-void
.end method

.method public U(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/m0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/Z;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/Z;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "continue_watching"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/Z;->o:Lq7/Z$C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lq7/Z;->n:Lq7/Z$B;

    .line 15
    .line 16
    return-object v0
.end method

.method public i(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(ILq7/Z$E;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lq7/Z;->Q:Ln7/e;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v4, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ln7/e;->d(Ljava/lang/String;Ljava/lang/String;Lq7/Z$E;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Lm7/w;->X()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final m1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "series"

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq7/Z$A;

    .line 8
    .line 9
    new-instance p3, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p5}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p3, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamID(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p3, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p3, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p3, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setUserID(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lq7/Z$A;->y:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p3, p0, Lq7/Z;->l:Landroid/view/animation/Animation;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lq7/Z$A;->y:Landroid/widget/ImageView;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    check-cast p1, Lq7/Z$E;

    .line 111
    .line 112
    new-instance p4, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    .line 113
    .line 114
    invoke-direct {p4}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 122
    .line 123
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p4, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    invoke-virtual {p4, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamID(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 148
    .line 149
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-virtual {p4, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 161
    .line 162
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-virtual {p4, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p4, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p4, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setUserID(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 192
    .line 193
    invoke-virtual {p2, p4, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object p3, p0, Lq7/Z;->l:Landroid/view/animation/Animation;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_1
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/Z;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "continue_watching"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq7/Z;->h:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lq7/Z;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lq7/Z;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final o1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lq7/Z;->y1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lq7/Z;->m1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lq7/Z;->L:Z

    .line 22
    .line 23
    iget-object p1, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 24
    .line 25
    instance-of p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->t2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/Z;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "continue_watching"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public q(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/Z;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public r1(Lorg/json/JSONArray;I)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-string v1, "plot"

    const-string v2, "duration_secs"

    const-string v3, "duration"

    const-string v4, "rating"

    const-string v5, "movie_image"

    const-string v6, "season"

    const-string v7, "episode_num"

    const-string v8, "container_extension"

    const-string v9, "custom_sid"

    const-string v10, "added"

    const-string v11, "direct_source"

    const-string v12, "title"

    const-string v13, "id"

    const-string v14, "info"

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move/from16 v1, p2

    :goto_0
    if-ge v15, v1, :cond_11

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v19, v15

    const-string v15, ""

    if-eqz v18, :cond_0

    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v13

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lq7/Z;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDirectSource(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDirectSource(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCustomSid(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCustomSid(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :goto_a
    iget-object v3, v0, Lq7/Z;->x:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_8
    :try_start_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    :try_start_3
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_b
    :try_start_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setRating(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setRating(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setRating(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_c
    :try_start_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v13, v18

    :try_start_7
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDuration(Ljava/lang/String;)V

    goto :goto_e

    :catch_2
    move-object/from16 v13, v18

    goto :goto_d

    :cond_b
    move-object/from16 v13, v18

    :cond_c
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDuration(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    :goto_d
    :try_start_8
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDuration(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_e
    :try_start_9
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_10

    :catch_4
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    goto :goto_f

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :cond_e
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_10

    :catch_5
    :goto_f
    :try_start_b
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_10
    :try_start_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDesc(Ljava/lang/String;)V

    goto :goto_12

    :catch_6
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    goto :goto_11

    :cond_f
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :cond_10
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDesc(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_12

    :catch_7
    :goto_11
    :try_start_e
    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDesc(Ljava/lang/String;)V

    :goto_12
    iget-object v2, v0, Lq7/Z;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v2, v0, Lq7/Z;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v2, v0, Lq7/Z;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v2, v0, Lq7/Z;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v2, v0, Lq7/Z;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    add-int/lit8 v15, v19, 0x1

    move/from16 v1, p2

    move-object/from16 v16, v4

    move-object v3, v13

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v13, v20

    goto/16 :goto_0

    :catch_8
    :cond_11
    return-void
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/Z;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/Z;->r:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq7/Z;->r:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v3, "password"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lq7/Z;->G1()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "onestream_api"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lq7/Z;->s:Ln7/j;

    .line 59
    .line 60
    iget-object v2, p0, Lq7/Z;->A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ln7/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lq7/Z;->s:Ln7/j;

    .line 67
    .line 68
    iget-object v3, p0, Lq7/Z;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v0, v1, v3}, Ln7/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object v1, p2

    .line 4
    iput-object v1, v0, Lq7/Z;->C:Ljava/lang/String;

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    iput-object v1, v0, Lq7/Z;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lq7/Z;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "mobile"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo4/b;->c()Lo4/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo4/x;->c()Lo4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lq7/Z;->p:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_0
    :goto_0
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lo4/w;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lq7/Z;->p:Lo4/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v1, ""

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 112
    .line 113
    const-class v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    iget-object v1, v0, Lq7/Z;->C:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v0, Lq7/Z;->G:Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, ""

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v2, ""

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const-string v6, "videos/mp4"

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    move-object v9, v11

    .line 141
    invoke-static/range {v1 .. v9}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, Lq7/Z;->p:Lo4/e;

    .line 146
    .line 147
    iget-object v3, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-static {v10, v4, v1, v2, v3}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lk/U;

    .line 166
    .line 167
    iget-object v3, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 168
    .line 169
    move-object/from16 v4, p4

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lk/U;->c()Landroid/view/MenuInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget v4, La7/h;->m:I

    .line 179
    .line 180
    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    .line 188
    .line 189
    iget-object v4, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lez v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v6, La7/j;->V3:I

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v4, v10, v10, v10, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget v6, La7/j;->h5:I

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v4, v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2}, Lk/U;->b()Landroid/view/Menu;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v6, v4, 0x1

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget v11, La7/j;->h5:I

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, " "

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v5, v10, v6, v10, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v4, v6

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    new-instance v3, Lq7/Z$k;

    .line 321
    .line 322
    invoke-direct {v3, p0, v1, p1}, Lq7/Z$k;-><init>(Lq7/Z;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lk/U;->f(Lk/U$d;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lq7/Z$l;

    .line 329
    .line 330
    invoke-direct {v1, p0}, Lq7/Z$l;-><init>(Lq7/Z;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lk/U;->e(Lk/U$c;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lk/U;->g()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    iget-object v1, v0, Lq7/Z;->i:Landroid/content/Context;

    .line 341
    .line 342
    const-string v2, ""

    .line 343
    .line 344
    const-string v4, "series"

    .line 345
    .line 346
    iget-object v5, v0, Lq7/Z;->B:Ljava/lang/String;

    .line 347
    .line 348
    const-string v6, "0"

    .line 349
    .line 350
    iget-object v7, v0, Lq7/Z;->C:Ljava/lang/String;

    .line 351
    .line 352
    const-string v10, ""

    .line 353
    .line 354
    const-string v11, ""

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object v9, p1

    .line 359
    invoke-static/range {v1 .. v11}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    .line 361
    .line 362
    :catch_1
    :goto_3
    return-void
.end method

.method public final w1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    if-ne v6, v0, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lq7/Z$A;

    .line 14
    .line 15
    new-instance v8, Lk/U;

    .line 16
    .line 17
    iget-object v2, v7, Lq7/Z;->i:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Lq7/Z$A;->x:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-direct {v8, v2, v1}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v1, La7/h;->i:I

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lk/U;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v7, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v1, v7, Lq7/Z;->i:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v12, "series"

    .line 72
    .line 73
    invoke-virtual/range {v9 .. v14}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-lez v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8}, Lk/U;->b()Landroid/view/Menu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lk/U;->b()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v8}, Lk/U;->b()Landroid/view/Menu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lk/U;->b()Landroid/view/Menu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v9, Lq7/Z$m;

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    move-object v1, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lq7/Z$m;-><init>(Lq7/Z;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lk/U;->f(Lk/U$d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lk/U;->g()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public final x1(ILq7/Z$E;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lq7/Z;->Q:Ln7/e;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v4, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ln7/e;->r(Ljava/lang/String;Ljava/lang/String;Lq7/Z$E;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Lm7/w;->X()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final y1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq7/Z$A;

    .line 6
    .line 7
    iget-object v2, p0, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 8
    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p3, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v5, "series"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lq7/Z$A;->y:Landroid/widget/ImageView;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    check-cast p1, Lq7/Z$E;

    .line 71
    .line 72
    iget-object v2, p0, Lq7/Z;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p4, p0, Lq7/Z;->i:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v5, "series"

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-void
.end method

.class public Lq7/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/t$o;,
        Lq7/t$l;,
        Lq7/t$m;,
        Lq7/t$n;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Handler;

.field public F:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public G:Ln7/e;

.field public H:I

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/String;

.field public n:Lq7/t$l;

.field public o:Lq7/t$m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Landroid/content/SharedPreferences;

.field public u:Lo4/e;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lq7/t;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lq7/t;->m:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lq7/t$l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lq7/t$l;-><init>(Lq7/t;Lq7/t$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq7/t;->n:Lq7/t$l;

    .line 19
    .line 20
    new-instance v1, Lq7/t$m;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lq7/t$m;-><init>(Lq7/t;Lq7/t$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lq7/t;->o:Lq7/t$m;

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    iput-object v1, p0, Lq7/t;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lq7/t;->q:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Lq7/t;->r:Z

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, Lq7/t;->s:I

    .line 38
    .line 39
    iput-object v0, p0, Lq7/t;->v:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "0"

    .line 42
    .line 43
    iput-object v3, p0, Lq7/t;->w:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lq7/t;->x:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lq7/t;->y:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lq7/t;->z:Ljava/lang/String;

    .line 50
    .line 51
    iput v2, p0, Lq7/t;->A:I

    .line 52
    .line 53
    iput-object v0, p0, Lq7/t;->B:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p0, Lq7/t;->C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lq7/t;->D:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, p0, Lq7/t;->H:I

    .line 60
    .line 61
    iput-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p5, p0, Lq7/t;->J:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lq7/t;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lq7/t;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lq7/t;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v0, "live"

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    :goto_0
    iput-object p5, p0, Lq7/t;->I:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iput-object p5, p0, Lq7/t;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance p5, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 134
    .line 135
    invoke-direct {p5, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p5, p0, Lq7/t;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 139
    .line 140
    new-instance p5, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 141
    .line 142
    invoke-direct {p5, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object p5, p0, Lq7/t;->F:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 146
    .line 147
    sget p5, La7/b;->a:I

    .line 148
    .line 149
    invoke-static {p1, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    iput-object p5, p0, Lq7/t;->l:Landroid/view/animation/Animation;

    .line 154
    .line 155
    iput-object p2, p0, Lq7/t;->m:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p3, p0, Lq7/t;->B:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p4, p0, Lq7/t;->C:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lq7/t;->d:Ljava/util/List;

    .line 170
    .line 171
    new-instance p2, Ln7/e;

    .line 172
    .line 173
    invoke-direct {p2, p0, p1}, Ln7/e;-><init>(Lz7/g;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lq7/t;->G:Ln7/e;

    .line 177
    .line 178
    new-instance p2, Lu7/a;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object p3, Lm7/a;->K0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_1

    .line 194
    .line 195
    const-string p2, "tv"

    .line 196
    .line 197
    iput-object p2, p0, Lq7/t;->p:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    iput-object v1, p0, Lq7/t;->p:Ljava/lang/String;

    .line 201
    .line 202
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lq7/t;->E:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object p2, p0, Lq7/t;->p:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    :try_start_0
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lq7/t;->u:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic A0(Lq7/t;)Lo4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->u:Lo4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lq7/t;Lo4/e;)Lo4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t;->u:Lo4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F0(Lq7/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lq7/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K0(Lq7/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L0(Lq7/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N0(Lq7/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lq7/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Q0(Lq7/t;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/t;->e1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lq7/t;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->F:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0(Lq7/t;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/t;->a1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lq7/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/t;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(Lq7/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/t;ILq7/t$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/t;->f1(ILq7/t$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lq7/t;ILq7/t$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/t;->S0(ILq7/t$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lq7/t;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/t;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/t;->Z0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lq7/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lq7/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lq7/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/t;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lq7/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 24

    move-object/from16 v10, p0

    move/from16 v11, p2

    .line 1
    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v10, v11}, Lq7/t;->p(I)I

    iget-object v2, v10, Lq7/t;->i:Landroid/content/Context;

    const-string v3, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "livestream"

    const/4 v13, 0x1

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v14, p1

    check-cast v14, Lq7/t$o;

    :try_start_0
    iget-object v3, v10, Lq7/t;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "honey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v10, Lq7/t;->i:Landroid/content/Context;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v10, Lq7/t;->t:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v10, Lq7/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    :goto_2
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v22, v0

    goto :goto_3

    :catch_1
    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    const/16 v22, -0x1

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_4
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_4
    move-object v9, v1

    :goto_5
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_6

    :cond_5
    move-object v8, v1

    :goto_6
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_7

    :cond_6
    move-object/from16 v23, v1

    :goto_7
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v14, Lq7/t$o;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v13, :cond_7

    iget-object v2, v14, Lq7/t$o;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    iget-object v2, v14, Lq7/t$o;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_8

    :try_start_4
    iget-object v1, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v2, v14, Lq7/t$o;->v:Landroid/widget/ImageView;

    new-instance v3, Lq7/t$a;

    invoke-direct {v3, v10, v14}, Lq7/t$a;-><init>(Lq7/t;Lq7/t$o;)V

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    :try_start_5
    iget-object v1, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    iget-object v2, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->B1:I

    iget-object v4, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v2, v14, Lq7/t$o;->v:Landroid/widget/ImageView;

    new-instance v3, Lq7/t$d;

    invoke-direct {v3, v10}, Lq7/t$d;-><init>(Lq7/t;)V

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v1, v14, Lq7/t$o;->t:Landroid/widget/TextView;

    :goto_9
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_8
    iget-object v1, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    iget-object v2, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->B1:I

    iget-object v4, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v2, v14, Lq7/t$o;->v:Landroid/widget/ImageView;

    new-instance v3, Lq7/t$e;

    invoke-direct {v3, v10}, Lq7/t$e;-><init>(Lq7/t;)V

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v1, v14, Lq7/t$o;->t:Landroid/widget/TextView;

    goto :goto_9

    :goto_a
    iget-object v1, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    iget-object v1, v10, Lq7/t;->F:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v14, Lq7/t$o;->y:Landroid/widget/ImageView;

    :goto_b
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_9
    iget-object v1, v14, Lq7/t$o;->y:Landroid/widget/ImageView;

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_a
    iget-object v1, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stalker_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lq7/t;->d:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v10, Lq7/t;->d:Ljava/util/List;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v14, Lq7/t$o;->y:Landroid/widget/ImageView;

    goto :goto_b

    :cond_b
    iget-object v1, v14, Lq7/t$o;->y:Landroid/widget/ImageView;

    goto :goto_c

    :cond_c
    iget-object v1, v14, Lq7/t$o;->y:Landroid/widget/ImageView;

    goto :goto_c

    :cond_d
    iget-object v15, v10, Lq7/t;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v1, v10, Lq7/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v19

    move/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v21

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v14, Lq7/t$o;->y:Landroid/widget/ImageView;

    goto :goto_b

    :cond_e
    iget-object v1, v14, Lq7/t$o;->y:Landroid/widget/ImageView;

    goto :goto_c

    :goto_d
    iget-object v15, v14, Lq7/t$o;->w:Landroidx/cardview/widget/CardView;

    new-instance v6, Lq7/t$f;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v0

    move/from16 v5, v22

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v17, v7

    move-object v7, v9

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lq7/t$f;-><init>(Lq7/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lq7/t$o;->v:Landroid/widget/ImageView;

    new-instance v15, Lq7/t$g;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v4, v0

    move/from16 v5, v22

    move-object/from16 v6, v17

    move-object v7, v9

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lq7/t$g;-><init>(Lq7/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lq7/t$o;->u:Landroid/widget/RelativeLayout;

    new-instance v15, Lq7/t$h;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v4, v0

    move/from16 v5, v22

    move-object/from16 v6, v17

    move-object v7, v9

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lq7/t$h;-><init>(Lq7/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lq7/t$o;->u:Landroid/widget/RelativeLayout;

    new-instance v15, Lq7/t$i;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p2

    move-object/from16 v5, v18

    move/from16 v6, v22

    move-object v7, v0

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lq7/t$i;-><init>(Lq7/t;Lq7/t$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v14, Lq7/t$o;->v:Landroid/widget/ImageView;

    new-instance v15, Lq7/t$j;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p2

    move-object/from16 v5, v18

    move/from16 v6, v22

    move-object v7, v0

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lq7/t$j;-><init>(Lq7/t;Lq7/t$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v14, Lq7/t$o;->w:Landroidx/cardview/widget/CardView;

    new-instance v15, Lq7/t$k;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p2

    move-object/from16 v5, v18

    move/from16 v6, v22

    move-object v7, v0

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lq7/t$k;-><init>(Lq7/t;Lq7/t$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lm7/a;->l0:I

    if-ne v11, v0, :cond_f

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_f

    iput-boolean v13, v10, Lq7/t;->r:Z

    const/4 v1, 0x0

    sput-boolean v1, Lm7/a;->m0:Z

    iget-object v0, v14, Lq7/t$o;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sput v1, Lm7/a;->l0:I

    :cond_f
    iget-object v0, v14, Lq7/t$o;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/t$n;

    invoke-direct {v1, v10, v11}, Lq7/t$n;-><init>(Lq7/t;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq7/t;->c1()I

    move-result v0

    if-ne v11, v0, :cond_10

    iget-object v0, v14, Lq7/t$o;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_f
    return-void
.end method

.method public F(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/Z$E;I)V
    .locals 0

    .line 1
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

.method public I(Lq7/m0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, La7/g;->x3:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lq7/t$o;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq7/t$o;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public M(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Lq7/Z$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final S0(ILq7/t$o;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq7/t;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lq7/t;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lq7/t;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lq7/t;->H:I

    .line 46
    .line 47
    iget-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lq7/t;->G:Ln7/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "added"

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    invoke-virtual/range {v1 .. v7}, Ln7/e;->c(Ljava/lang/String;Ljava/lang/String;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    invoke-static {}, Lm7/w;->X()V

    .line 75
    .line 76
    .line 77
    :goto_1
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

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, Lq7/t$o;

    .line 2
    .line 3
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamID(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setUserID(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lq7/t;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, v0, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lq7/t$o;->y:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object p3, p0, Lq7/t;->l:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lq7/t$o;->y:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, Lq7/t$o;

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
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq7/t;->i:Landroid/content/Context;

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
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

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
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lq7/t;->F:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lq7/t$o;->y:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p3, p0, Lq7/t;->l:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lq7/t$o;->y:Landroid/widget/ImageView;

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

.method public final Z0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
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
    invoke-virtual {p0, p2, p3, p4}, Lq7/t;->g1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lq7/t;->W0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq7/t;->r:Z

    .line 16
    .line 17
    iget-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;->j2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final a1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
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
    invoke-virtual {p0, p2, p3, p4}, Lq7/t;->h1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lq7/t;->Y0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq7/t;->r:Z

    .line 16
    .line 17
    iget-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;->j2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/t;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/t;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public d0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq7/t;->d:Ljava/util/List;

    .line 33
    .line 34
    const-string p1, "added"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lq7/t;->H:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lq7/t;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lq7/t;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->setFavIdsList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lq7/t$o;->y:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p3, p0, Lq7/t;->l:Landroid/view/animation/Animation;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lq7/t$o;->y:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p0, Lq7/t;->H:I

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lq7/t;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lq7/t;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->setFavIdsList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p2, Lq7/t$o;->y:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lq7/t;->r:Z

    .line 108
    .line 109
    iget-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 110
    .line 111
    instance-of p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;->j2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_3
    return-void
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq7/t;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "m3u"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lq7/t;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lq7/t;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return p2

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Lq7/t;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p2, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lq7/t;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    return p2

    .line 79
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :cond_3
    return v0
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

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v9, Lq7/t;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "m3u"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    check-cast v4, Lq7/t$o;

    .line 36
    .line 37
    new-instance v0, Lk/U;

    .line 38
    .line 39
    iget-object v1, v9, Lq7/t;->i:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, v4, Lq7/t$o;->w:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget v1, La7/h;->o:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lk/U;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v1, v9, Lq7/t;->F:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 62
    .line 63
    iget-object v6, v9, Lq7/t;->i:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v5, v6}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lk/U;->b()Landroid/view/Menu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lk/U;->b()Landroid/view/Menu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Lk/U;->b()Landroid/view/Menu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lk/U;->b()Landroid/view/Menu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance v10, Lq7/t$b;

    .line 128
    .line 129
    move-object v1, v10

    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    move/from16 v5, p2

    .line 134
    .line 135
    move-object/from16 v6, p3

    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Lq7/t$b;-><init>(Lq7/t;Ljava/lang/String;Lq7/t$o;ILjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lk/U;->f(Lk/U$d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lk/U;->g()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_5

    .line 155
    .line 156
    move-object/from16 v6, p1

    .line 157
    .line 158
    check-cast v6, Lq7/t$o;

    .line 159
    .line 160
    new-instance v10, Lk/U;

    .line 161
    .line 162
    iget-object v0, v9, Lq7/t;->i:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v4, v6, Lq7/t$o;->w:Landroidx/cardview/widget/CardView;

    .line 165
    .line 166
    invoke-direct {v10, v0, v4}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    sget v0, La7/h;->o:I

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lk/U;->d(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    move-object v5, v0

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object v5, v0

    .line 189
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    move-object v5, v1

    .line 193
    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move-object v0, v1

    .line 239
    :goto_2
    iget-object v11, v9, Lq7/t;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v1, v9, Lq7/t;->i:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    invoke-virtual/range {v11 .. v16}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v10}, Lk/U;->b()Landroid/view/Menu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lk/U;->b()Landroid/view/Menu;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v10}, Lk/U;->b()Landroid/view/Menu;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lk/U;->b()Landroid/view/Menu;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    :goto_3
    new-instance v11, Lq7/t$c;

    .line 317
    .line 318
    move-object v1, v11

    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    move/from16 v7, p2

    .line 323
    .line 324
    move-object/from16 v8, p3

    .line 325
    .line 326
    invoke-direct/range {v1 .. v8}, Lq7/t$c;-><init>(Lq7/t;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;Ljava/lang/String;Lq7/t$o;ILjava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v11}, Lk/U;->f(Lk/U$d;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lk/U;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_5
    return-void
.end method

.method public f0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(ILq7/t$o;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/t;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lq7/t;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v4, ","

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lq7/t;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lq7/t;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    move-object v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput p1, p0, Lq7/t;->H:I

    .line 79
    .line 80
    iget-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, Lq7/t;->i:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lq7/t;->G:Ln7/e;

    .line 93
    .line 94
    const-string v6, "removed"

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    invoke-virtual/range {v1 .. v7}, Ln7/e;->c(Ljava/lang/String;Ljava/lang/String;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {}, Lm7/w;->X()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    invoke-static {}, Lm7/w;->X()V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Lq7/t$o;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/t;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lq7/t;->i:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lq7/t$o;->y:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/t;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lq7/t;->o:Lq7/t$m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lq7/t;->n:Lq7/t$l;

    .line 15
    .line 16
    return-object v0
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lq7/t$o;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/t;->F:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lq7/t;->i:Landroid/content/Context;

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
    iget-object p1, p1, Lq7/t$o;->y:Landroid/widget/ImageView;

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

.method public i(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq7/t;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/t;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lq7/t;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lq7/t;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lq7/t;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/t;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

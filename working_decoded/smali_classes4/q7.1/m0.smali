.class public Lq7/m0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/m0$x;,
        Lq7/m0$u;,
        Lq7/m0$v;,
        Lq7/m0$t;,
        Lq7/m0$w;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public C:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public D:Ln7/e;

.field public E:Lq7/m0$x;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/String;

.field public n:Lq7/m0$u;

.field public o:Lq7/m0$v;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lq7/m0;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lq7/m0;->m:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lq7/m0$u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lq7/m0$u;-><init>(Lq7/m0;Lq7/m0$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq7/m0;->n:Lq7/m0$u;

    .line 19
    .line 20
    new-instance v1, Lq7/m0$v;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lq7/m0$v;-><init>(Lq7/m0;Lq7/m0$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lq7/m0;->o:Lq7/m0$v;

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    iput-object v1, p0, Lq7/m0;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lq7/m0;->q:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lq7/m0;->r:Z

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lq7/m0;->s:I

    .line 38
    .line 39
    iput-object v0, p0, Lq7/m0;->v:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    iput-object v2, p0, Lq7/m0;->w:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lq7/m0;->x:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lq7/m0;->y:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lq7/m0;->z:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lq7/m0;->A:I

    .line 53
    .line 54
    iput-object v0, p0, Lq7/m0;->F:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v2, p0, Lq7/m0;->G:Z

    .line 57
    .line 58
    iput-object v0, p0, Lq7/m0;->H:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lq7/m0;->I:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lq7/m0;->J:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, p0, Lq7/m0;->K:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lq7/m0;->L:Z

    .line 67
    .line 68
    iput-object p1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lq7/m0;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lq7/m0;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lq7/m0;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lq7/m0;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 126
    .line 127
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lq7/m0;->C:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 133
    .line 134
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lq7/m0;->B:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 140
    .line 141
    sget v0, La7/b;->a:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lq7/m0;->l:Landroid/view/animation/Animation;

    .line 148
    .line 149
    iput-object p2, p0, Lq7/m0;->m:Ljava/lang/String;

    .line 150
    .line 151
    iput p3, p0, Lq7/m0;->s:I

    .line 152
    .line 153
    new-instance p2, Ln7/e;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Ln7/e;-><init>(Lz7/g;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lq7/m0;->D:Ln7/e;

    .line 159
    .line 160
    new-instance p2, Lu7/a;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p3, Lm7/a;->K0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_0

    .line 176
    .line 177
    const-string p2, "tv"

    .line 178
    .line 179
    iput-object p2, p0, Lq7/m0;->p:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iput-object v1, p0, Lq7/m0;->p:Ljava/lang/String;

    .line 183
    .line 184
    :goto_0
    iget-object p2, p0, Lq7/m0;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    :try_start_0
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lq7/m0;->u:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lq7/m0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lq7/m0;ILq7/m0$x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/m0;->c1(ILq7/m0$x;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lq7/m0;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lq7/m0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq7/m0;->f1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lq7/m0;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq7/m0;->d1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lq7/m0;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq7/m0;->m1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lq7/m0;)Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->B:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lq7/m0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q0(Lq7/m0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R0(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic S0(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W0(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Y0(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Z0(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a1(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b1(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private d1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "vod"

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq7/m0$t;

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
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

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
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

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
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

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
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

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
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lq7/m0;->i:Landroid/content/Context;

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
    iget-object p2, p0, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lq7/m0$t;->y:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p3, p0, Lq7/m0;->l:Landroid/view/animation/Animation;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lq7/m0$t;->y:Landroid/widget/ImageView;

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
    check-cast p1, Lq7/m0$x;

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
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 122
    .line 123
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

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
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-static {p5}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    invoke-virtual {p4, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamID(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 152
    .line 153
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p4, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 165
    .line 166
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-virtual {p4, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p4, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p4, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setUserID(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 196
    .line 197
    invoke-virtual {p2, p4, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 201
    .line 202
    iget-object p3, p0, Lq7/m0;->l:Landroid/view/animation/Animation;

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    return-void
.end method

.method private e1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, Lq7/m0$x;

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
    iget-object v1, p0, Lq7/m0;->i:Landroid/content/Context;

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
    iget-object p2, p0, Lq7/m0;->C:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p3, p0, Lq7/m0;->l:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

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

.method private f1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
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
    invoke-direct/range {v0 .. v5}, Lq7/m0;->m1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct/range {v0 .. v5}, Lq7/m0;->d1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lq7/m0;->r:Z

    .line 22
    .line 23
    iget-object p1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 24
    .line 25
    instance-of p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private g1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
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
    invoke-direct {p0, p2, p3, p4}, Lq7/m0;->n1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lq7/m0;->e1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq7/m0;->r:Z

    .line 16
    .line 17
    iget-object p1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic j0(Lq7/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private j1()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq7/m0;->p:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v1

    invoke-virtual {v1}, Lo4/b;->c()Lo4/x;

    move-result-object v1

    invoke-virtual {v1}, Lo4/x;->c()Lo4/e;

    move-result-object v1

    iput-object v1, v0, Lq7/m0;->u:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v1, v0, Lq7/m0;->u:Lo4/e;

    const/4 v2, 0x1

    const-string v3, "onestream_api"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq7/m0;->J:Ljava/lang/String;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lq7/m0;->i:Landroid/content/Context;

    iget-object v3, v0, Lq7/m0;->y:Ljava/lang/String;

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lq7/m0;->q:Ljava/lang/String;

    const-string v5, "movie"

    invoke-static {v1, v3, v4, v5}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lq7/m0;->u:Lo4/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lq7/m0;->u:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lq7/m0;->u:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lq7/m0;->u:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-string v1, ""

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lq7/m0;->i:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lq7/m0;->z:Ljava/lang/String;

    iget-object v9, v0, Lq7/m0;->v:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v8, "videos/mp4"

    invoke-static/range {v3 .. v11}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v3, v0, Lq7/m0;->w:Ljava/lang/String;

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lq7/m0;->u:Lo4/e;

    iget-object v5, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v3, v2, v1, v4, v5}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lq7/m0;->i:Landroid/content/Context;

    iget-object v7, v0, Lq7/m0;->q:Ljava/lang/String;

    iget-object v9, v0, Lq7/m0;->z:Ljava/lang/String;

    iget-object v10, v0, Lq7/m0;->J:Ljava/lang/String;

    iget v11, v0, Lq7/m0;->A:I

    iget-object v12, v0, Lq7/m0;->I:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "movie"

    const-string v8, "0"

    invoke-static/range {v3 .. v14}, Lm7/w;->w0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v2, Lm7/a;->q0:Z

    iget-object v15, v0, Lq7/m0;->i:Landroid/content/Context;

    iget-object v1, v0, Lq7/m0;->y:Ljava/lang/String;

    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v17

    iget-object v1, v0, Lq7/m0;->q:Ljava/lang/String;

    iget-object v2, v0, Lq7/m0;->z:Ljava/lang/String;

    iget v3, v0, Lq7/m0;->A:I

    const-string v25, ""

    const-string v26, ""

    const-string v16, ""

    const-string v18, "movie"

    const-string v20, "0"

    const-string v22, ""

    const-string v24, ""

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v15 .. v26}, Lm7/w;->w0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic k0(Lq7/m0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/m0;->A:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(Lq7/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/m0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lq7/m0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private m1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq7/m0$t;

    .line 6
    .line 7
    iget-object v2, p0, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 8
    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

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
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

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
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p3, p0, Lq7/m0;->i:Landroid/content/Context;

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
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v5, "vod"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lq7/m0$t;->y:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast p1, Lq7/m0$x;

    .line 71
    .line 72
    iget-object v2, p0, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object p4, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v5, "vod"

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 135
    .line 136
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public static synthetic n0(Lq7/m0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method private n1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lq7/m0$x;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/m0;->C:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

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
    iget-object p3, p0, Lq7/m0;->i:Landroid/content/Context;

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
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

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

.method public static synthetic p0(Lq7/m0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/m0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r0(Lq7/m0;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq7/m0;->k1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lq7/m0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p20}, Lq7/m0;->r1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lq7/m0;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/m0;->C:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lq7/m0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/m0;->g1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lq7/m0;ILq7/m0$x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/m0;->l1(ILq7/m0$x;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 50

    move-object/from16 v15, p0

    move/from16 v14, p2

    .line 1
    const-string v0, "selectedPlayer"

    invoke-virtual {v15, v14}, Lq7/m0;->p(I)I

    move-result v13

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

    const-string v2, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "vod"

    const/4 v11, 0x1

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "0"

    const-string v3, " "

    const-string v4, "\'"

    const/4 v10, 0x4

    const-string v6, ""

    if-ne v13, v11, :cond_d

    move-object/from16 v9, p1

    check-cast v9, Lq7/m0$t;

    :try_start_0
    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieDuraton()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    :try_start_1
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v6

    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v19, v6

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v6

    :goto_2
    iget-object v0, v15, Lq7/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLinks()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Lq7/m0$t;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v11, :cond_3

    iget-object v0, v9, Lq7/m0$t;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v9, Lq7/m0$t;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v7, :cond_4

    move-object/from16 v5, v19

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lq7/m0$t;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lq7/m0$t;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, v19

    :cond_5
    iget-object v0, v9, Lq7/m0$t;->B:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    :try_start_4
    invoke-static/range {v25 .. v25}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static/range {v26 .. v26}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    :goto_6
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    :try_start_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_6

    iget-object v1, v9, Lq7/m0$t;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lq7/m0$t;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v0, :cond_7

    :try_start_9
    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/m0$t;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/m0$a;

    invoke-direct {v2, v15, v9}, Lq7/m0$a;-><init>(Lq7/m0;Lq7/m0$t;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    :try_start_a
    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

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

    iget-object v1, v9, Lq7/m0$t;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/m0$l;

    invoke-direct {v2, v15}, Lq7/m0$l;-><init>(Lq7/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v0, v9, Lq7/m0$t;->t:Landroid/widget/TextView;

    :goto_8
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_7
    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

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

    iget-object v1, v9, Lq7/m0$t;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/m0$m;

    invoke-direct {v2, v15}, Lq7/m0$m;-><init>(Lq7/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v0, v9, Lq7/m0$t;->t:Landroid/widget/TextView;

    goto :goto_8

    :goto_9
    iget-object v0, v9, Lq7/m0$t;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v15, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-static/range {v23 .. v23}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v17

    const-string v19, "vod"

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v20

    move-object/from16 v16, v0

    move-object/from16 v18, v22

    move-object/from16 v21, v24

    invoke-virtual/range {v16 .. v21}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v9, Lq7/m0$t;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_8
    iget-object v0, v9, Lq7/m0$t;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v0, v9, Lq7/m0$t;->x:Landroidx/cardview/widget/CardView;

    new-instance v10, Lq7/m0$n;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object v6, v8

    move-object/from16 v7, v28

    move-object/from16 v16, v8

    move-object/from16 v8, v27

    move/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v25

    move-object v14, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v26

    move/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Lq7/m0$n;-><init>(Lq7/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lq7/m0$t;->w:Landroid/widget/ImageView;

    new-instance v14, Lq7/m0$o;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object/from16 v6, v16

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v25

    move-object/from16 v10, v22

    move-object/from16 v11, v26

    move/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Lq7/m0$o;-><init>(Lq7/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lq7/m0$t;->v:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/m0$p;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object/from16 v6, v16

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v25

    move-object/from16 v10, v22

    move-object/from16 v11, v26

    move/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Lq7/m0$p;-><init>(Lq7/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lq7/m0$t;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/m0$q;

    move/from16 v14, p2

    move/from16 v12, v17

    invoke-direct {v1, v15, v13, v14, v12}, Lq7/m0$q;-><init>(Lq7/m0;Lq7/m0$t;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v13, Lq7/m0$t;->w:Landroid/widget/ImageView;

    new-instance v1, Lq7/m0$r;

    invoke-direct {v1, v15, v13, v14, v12}, Lq7/m0$r;-><init>(Lq7/m0;Lq7/m0$t;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v13, Lq7/m0$t;->x:Landroidx/cardview/widget/CardView;

    new-instance v1, Lq7/m0$s;

    invoke-direct {v1, v15, v13, v14, v12}, Lq7/m0$s;-><init>(Lq7/m0;Lq7/m0$t;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lm7/a;->l0:I

    if-ne v14, v0, :cond_9

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    iput-boolean v11, v15, Lq7/m0;->r:Z

    const/4 v9, 0x0

    sput-boolean v9, Lm7/a;->m0:Z

    iget-object v0, v13, Lq7/m0$t;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sput v9, Lm7/a;->l0:I

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_a
    move-object v13, v9

    goto :goto_b

    :goto_c
    iget-object v0, v13, Lq7/m0$t;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/m0$w;

    invoke-direct {v1, v15, v14}, Lq7/m0$w;-><init>(Lq7/m0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq7/m0;->i1()I

    move-result v0

    if-ne v14, v0, :cond_c

    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    instance-of v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    if-eqz v0, :cond_b

    iget-boolean v0, v15, Lq7/m0;->L:Z

    if-eqz v0, :cond_c

    iget-object v0, v13, Lq7/m0$t;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v9, v15, Lq7/m0;->L:Z

    goto :goto_e

    :cond_b
    iget-object v0, v13, Lq7/m0$t;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_e
    move-object v1, v15

    goto/16 :goto_36

    :cond_d
    move-object v5, v6

    move v12, v13

    const/4 v9, 0x0

    move-object/from16 v13, p1

    check-cast v13, Lq7/m0$x;

    :try_start_b
    iget-object v6, v15, Lq7/m0;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, v15, Lq7/m0;->i:Landroid/content/Context;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v15, Lq7/m0;->t:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v15, Lq7/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v1, v15

    goto/16 :goto_35

    :cond_e
    move-object/from16 v23, v5

    :goto_f
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_10

    :cond_f
    move-object v7, v5

    :goto_10
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_11

    :cond_10
    move-object/from16 v24, v5

    :goto_11
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v0, :cond_11

    :try_start_c
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_12

    :catch_8
    const/4 v0, 0x0

    :goto_12
    :try_start_d
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v8

    move/from16 v31, v0

    move-object/from16 v32, v8

    goto :goto_13

    :cond_11
    const/4 v0, -0x1

    move-object/from16 v32, v5

    const/16 v31, -0x1

    :goto_13
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_14

    :cond_12
    move-object v8, v5

    :goto_14
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_15

    :cond_13
    move-object v10, v5

    :goto_15
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object v17
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 p1, v10

    :try_start_f
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :goto_16
    move-object/from16 v9, v17

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 p1, v10

    :goto_17
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :cond_14
    move-object/from16 p1, v10

    move-object v9, v5

    :goto_18
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_19

    :cond_15
    move-object/from16 v33, v5

    :goto_19
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    :cond_16
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getDirector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getDirector()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_1a

    :cond_17
    move-object/from16 v35, v5

    :goto_1a
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCast()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCast()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_1b

    :cond_18
    move-object/from16 v36, v5

    :goto_1b
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_1c

    :cond_19
    move-object/from16 v37, v5

    :goto_1c
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getGenre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getGenre()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_1d

    :cond_1a
    move-object/from16 v38, v5

    :goto_1d
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_1e

    :cond_1b
    move-object/from16 v39, v5

    :goto_1e
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :try_start_11
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move/from16 v17, v12

    :try_start_12
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    move-object/from16 v40, v0

    goto :goto_20

    :catch_b
    move-exception v0

    goto :goto_1f

    :catch_c
    move-exception v0

    move/from16 v17, v12

    :goto_1f
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v40, v10

    goto :goto_20

    :cond_1c
    move/from16 v17, v12

    move-object/from16 v40, v5

    :goto_20
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getYear()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getYear()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_21

    :cond_1d
    move-object/from16 v41, v5

    :goto_21
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getDurationMin()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, Lq7/m0$x;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    iget-object v0, v13, Lq7/m0$x;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_1e
    iget-object v0, v13, Lq7/m0$x;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_22

    :goto_23
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v13, Lq7/m0$x;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lq7/m0$x;->z:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_1f
    iget-object v0, v13, Lq7/m0$x;->z:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    goto :goto_24

    :goto_25
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    if-nez v0, :cond_20

    :try_start_14
    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v13, Lq7/m0$x;->v:Landroid/widget/ImageView;

    new-instance v2, Lq7/m0$b;

    invoke-direct {v2, v15, v13}, Lq7/m0$b;-><init>(Lq7/m0;Lq7/m0$x;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_27

    :catch_d
    :try_start_15
    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

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

    iget-object v1, v13, Lq7/m0$x;->v:Landroid/widget/ImageView;

    new-instance v2, Lq7/m0$c;

    invoke-direct {v2, v15}, Lq7/m0$c;-><init>(Lq7/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v0, v13, Lq7/m0$x;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_20
    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

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

    iget-object v1, v13, Lq7/m0$x;->v:Landroid/widget/ImageView;

    new-instance v2, Lq7/m0$d;

    invoke-direct {v2, v15}, Lq7/m0$d;-><init>(Lq7/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v0, v13, Lq7/m0$x;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_26

    :goto_27
    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    const-string v11, "stalker_api"

    if-eqz v0, :cond_22

    :try_start_16
    iget-object v0, v15, Lq7/m0;->C:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v13, Lq7/m0$x;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    :cond_21
    iget-object v0, v13, Lq7/m0$x;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_28

    :goto_29
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_2d

    :cond_22
    move-object/from16 v10, p1

    iget-object v0, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    if-eqz v0, :cond_24

    :try_start_17
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getFav()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    :goto_2a
    const/4 v9, 0x1

    goto :goto_2b

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2a

    :goto_2b
    if-ne v0, v9, :cond_23

    iget-object v0, v13, Lq7/m0$x;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_2d

    :cond_23
    iget-object v0, v13, Lq7/m0$x;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_2c

    :cond_24
    const/4 v9, 0x1

    iget-object v0, v15, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v28, "vod"

    iget-object v1, v15, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v29

    move-object/from16 v25, v0

    move/from16 v26, v31

    move-object/from16 v27, v33

    move-object/from16 v30, v32

    invoke-virtual/range {v25 .. v30}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v13, Lq7/m0$x;->y:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_2d

    :cond_25
    const/4 v7, 0x0

    iget-object v0, v13, Lq7/m0$x;->y:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2d
    iget-object v0, v13, Lq7/m0$x;->w:Landroidx/cardview/widget/CardView;

    new-instance v5, Lq7/m0$e;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    move-object v1, v5

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, v31

    move-object/from16 v43, v5

    move-object v5, v12

    const/16 v16, 0x4

    move-object/from16 v6, v22

    const/16 v18, 0x0

    move-object/from16 v7, v24

    move-object/from16 v25, v8

    move-object/from16 v8, v34

    const/16 v18, 0x1

    move-object/from16 v9, v33

    move-object/from16 v26, v10

    move-object/from16 v10, v23

    move-object/from16 v44, v11

    move-object/from16 v11, v25

    move-object/from16 v27, v12

    move/from16 v16, v17

    move-object/from16 v12, v26

    move-object/from16 v45, v13

    move/from16 v28, v16

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v38

    move-object/from16 v16, v37

    move-object/from16 v17, v39

    move-object/from16 v18, v40

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v32

    :try_start_19
    invoke-direct/range {v1 .. v21}, Lq7/m0$e;-><init>(Lq7/m0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v45

    iget-object v0, v15, Lq7/m0$x;->v:Landroid/widget/ImageView;

    new-instance v14, Lq7/m0$f;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, v31

    move-object/from16 v5, v27

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v35

    move-object/from16 v46, v14

    move-object/from16 v14, v36

    move-object/from16 v47, v15

    move-object/from16 v15, v38

    move-object/from16 v16, v37

    move-object/from16 v17, v39

    move-object/from16 v18, v40

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v32

    invoke-direct/range {v1 .. v21}, Lq7/m0$f;-><init>(Lq7/m0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v47

    iget-object v0, v15, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/m0$g;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, v31

    move-object/from16 v5, v27

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v35

    move-object/from16 v48, v14

    move-object/from16 v14, v36

    move-object/from16 v49, v15

    move-object/from16 v15, v38

    move-object/from16 v16, v37

    move-object/from16 v17, v39

    move-object/from16 v18, v40

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v32

    invoke-direct/range {v1 .. v21}, Lq7/m0$g;-><init>(Lq7/m0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v10, v49

    iget-object v0, v10, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    new-instance v11, Lq7/m0$h;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, v26

    move-object v5, v10

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v9, v28

    invoke-direct/range {v1 .. v9}, Lq7/m0$h;-><init>(Lq7/m0;ILjava/lang/String;Lq7/m0$x;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Lq7/m0$x;->v:Landroid/widget/ImageView;

    new-instance v11, Lq7/m0$i;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, v26

    move-object v5, v10

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v9, v28

    invoke-direct/range {v1 .. v9}, Lq7/m0$i;-><init>(Lq7/m0;ILjava/lang/String;Lq7/m0$x;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Lq7/m0$x;->w:Landroidx/cardview/widget/CardView;

    new-instance v11, Lq7/m0$j;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, v26

    move-object v5, v10

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v9, v28

    invoke-direct/range {v1 .. v9}, Lq7/m0$j;-><init>(Lq7/m0;ILjava/lang/String;Lq7/m0$x;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    move-object/from16 v1, p0

    :try_start_1a
    iget-object v0, v1, Lq7/m0;->p:Ljava/lang/String;

    const-string v2, "tv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_26

    iput-boolean v0, v1, Lq7/m0;->G:Z

    goto :goto_2e

    :catch_f
    move-exception v0

    goto/16 :goto_35

    :cond_26
    :goto_2e
    iget-boolean v0, v1, Lq7/m0;->G:Z

    if-nez v0, :cond_28

    iget v0, v1, Lq7/m0;->s:I

    move/from16 v3, p2

    if-ne v3, v0, :cond_27

    const/4 v4, 0x1

    iput-boolean v4, v1, Lq7/m0;->r:Z

    iget-object v0, v10, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_30

    :cond_27
    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    :cond_28
    move/from16 v3, p2

    goto :goto_2f

    :cond_29
    move/from16 v3, p2

    move-object/from16 v2, v44

    goto :goto_2f

    :goto_30
    sget v0, Lm7/a;->l0:I

    if-ne v3, v0, :cond_2d

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, Lq7/m0;->G:Z

    if-eqz v0, :cond_2a

    iget-object v0, v10, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2a
    iput-boolean v4, v1, Lq7/m0;->r:Z

    const/4 v5, 0x0

    sput-boolean v5, Lm7/a;->m0:Z

    iget-object v0, v1, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lq7/m0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v0, v1, Lq7/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget v0, Lm7/a;->n0:I

    if-ne v0, v4, :cond_2b

    iget-object v0, v1, Lq7/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    iget-object v0, v10, Lq7/m0$x;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lq7/m0;->i:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    iget-object v2, v1, Lq7/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "add"

    :goto_31
    invoke-virtual {v0, v2, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_2b
    iget-object v0, v1, Lq7/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    iget-object v0, v10, Lq7/m0$x;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lq7/m0;->i:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    iget-object v2, v1, Lq7/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "remove"

    goto :goto_31

    :cond_2c
    :goto_32
    sput v5, Lm7/a;->l0:I

    goto :goto_34

    :cond_2d
    :goto_33
    const/4 v5, 0x0

    goto :goto_34

    :catch_10
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_35

    :cond_2e
    move-object v10, v13

    move v3, v14

    move-object v1, v15

    goto :goto_33

    :goto_34
    iget-object v0, v10, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    new-instance v2, Lq7/m0$w;

    invoke-direct {v2, v1, v3}, Lq7/m0$w;-><init>(Lq7/m0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, v1, Lq7/m0;->s:I

    if-ne v3, v0, :cond_30

    iget-object v0, v1, Lq7/m0;->i:Landroid/content/Context;

    instance-of v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    if-eqz v0, :cond_2f

    iget-boolean v0, v1, Lq7/m0;->L:Z

    if-eqz v0, :cond_30

    iget-object v0, v10, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, v1, Lq7/m0;->L:Z

    goto :goto_36

    :cond_2f
    iget-object v0, v10, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_36

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_36
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, p0, Lq7/m0;->E:Lq7/m0$x;

    .line 14
    .line 15
    const-string p1, "remove"

    .line 16
    .line 17
    iput-object p1, p0, Lq7/m0;->F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lq7/m0;->D:Ln7/e;

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
    new-instance p2, Lq7/m0$t;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lq7/m0$t;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lq7/m0$x;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lq7/m0$x;-><init>(Landroid/view/View;)V

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
    iget-object p1, p0, Lq7/m0;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lq7/m0;->E:Lq7/m0$x;

    .line 18
    .line 19
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lq7/m0;->l:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq7/m0;->E:Lq7/m0$x;

    .line 27
    .line 28
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq7/m0;->e:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lq7/m0;->e:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

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
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 68
    .line 69
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 70
    .line 71
    iget-object v0, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    iget-object v0, p0, Lq7/m0;->F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object p1, p0, Lq7/m0;->E:Lq7/m0$x;

    .line 90
    .line 91
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 131
    .line 132
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 133
    .line 134
    iget-object v0, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    :cond_1
    :goto_1
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
    iget-object p1, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p2, p0, Lq7/m0;->E:Lq7/m0$x;

    .line 34
    .line 35
    const-string p2, "add"

    .line 36
    .line 37
    iput-object p2, p0, Lq7/m0;->F:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lq7/m0;->D:Ln7/e;

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

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(ILq7/m0$x;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lq7/m0;->D:Ln7/e;

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
    invoke-virtual/range {v1 .. v6}, Ln7/e;->e(Ljava/lang/String;Ljava/lang/String;Lq7/m0$x;Ljava/lang/String;I)V
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
    iget-object v0, p0, Lq7/m0;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lq7/m0;->o:Lq7/m0$v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lq7/m0;->n:Lq7/m0$u;

    .line 15
    .line 16
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/m0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/m0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
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
    check-cast v1, Lq7/m0$t;

    .line 14
    .line 15
    new-instance v8, Lk/U;

    .line 16
    .line 17
    iget-object v2, v7, Lq7/m0;->i:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Lq7/m0$t;->x:Landroidx/cardview/widget/CardView;

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
    iget-object v9, v7, Lq7/m0;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

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
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v1, v7, Lq7/m0;->i:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v12, "vod"

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
    new-instance v9, Lq7/m0$k;

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
    invoke-direct/range {v0 .. v6}, Lq7/m0$k;-><init>(Lq7/m0;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

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

.method public final l1(ILq7/m0$x;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lq7/m0;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lq7/m0;->D:Ln7/e;

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
    invoke-virtual/range {v1 .. v6}, Ln7/e;->s(Ljava/lang/String;Ljava/lang/String;Lq7/m0$x;Ljava/lang/String;I)V
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

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/m0;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lq7/m0;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/m0;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/m0;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/m0;->e:Ljava/util/ArrayList;

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

.method public o1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq7/m0;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/m0;->m:Ljava/lang/String;

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

.method public p1(Lm7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq7/m0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq7/m0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public final r1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    .line 1
    iget-object v2, v0, Lq7/m0;->i:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v2, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lq7/m0;->i:Landroid/content/Context;

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lq7/m0;->i:Landroid/content/Context;

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v3, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lm7/a;->Q:Ljava/lang/String;

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    sget-object v3, Lm7/a;->Q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    const-string v3, "movie"

    move-object v4, p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_icon"

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "selectedPlayer"

    move-object v4, p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "streamType"

    move-object v4, p4

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "containerExtension"

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "categoryID"

    move-object v4, p6

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "num"

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "videoURL"

    invoke-virtual {v2, v3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_director"

    move-object/from16 v4, p11

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_cast"

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_genre"

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_description"

    move-object/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_cmd"

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_rating"

    move-object/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_duration_min"

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_year"

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_fav"

    move/from16 v4, p19

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-static {p9, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setOneStreamVideourl(Ljava/lang/String;Landroid/content/Context;)V

    sput p10, Lm7/a;->l0:I

    iget-object v1, v0, Lq7/m0;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    const-string v1, "Null hai context"

    const-string v2, ">>>>>>>>>>>True its Null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
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

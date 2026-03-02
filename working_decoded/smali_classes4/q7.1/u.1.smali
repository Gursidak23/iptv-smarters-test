.class public Lq7/u;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/u$m;,
        Lq7/u$l;,
        Lq7/u$n;,
        Lq7/u$k;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/content/SharedPreferences;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public h:Landroid/view/animation/Animation;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/app/ProgressDialog;

.field public l:Z

.field public m:I

.field public n:Landroid/content/SharedPreferences;

.field public o:Lo4/e;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/ArrayList;

.field public s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public t:I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lq7/u;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "mobile"

    .line 9
    .line 10
    iput-object v0, p0, Lq7/u;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lq7/u;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lq7/u;->l:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lq7/u;->m:I

    .line 21
    .line 22
    iput-object v1, p0, Lq7/u;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput v3, p0, Lq7/u;->t:I

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lq7/u;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, p0, Lq7/u;->x:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lq7/u;->y:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lq7/u;->z:I

    .line 38
    .line 39
    iput-object v1, p0, Lq7/u;->A:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lq7/u;->B:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lq7/u;->E:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-boolean v2, p0, Lq7/u;->F:Z

    .line 51
    .line 52
    iput-object p1, p0, Lq7/u;->e:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lq7/u;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lq7/u;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 62
    .line 63
    sget p2, La7/b;->a:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lq7/u;->h:Landroid/view/animation/Animation;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lq7/u;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lq7/u;->v:Ljava/util/ArrayList;

    .line 91
    .line 92
    const-string p2, "currentlyPlayingVideo"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lq7/u;->D:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lq7/u;->C:Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    new-instance p2, Lu7/a;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    const-string p2, "tv"

    .line 124
    .line 125
    iput-object p2, p0, Lq7/u;->i:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iput-object v0, p0, Lq7/u;->i:Ljava/lang/String;

    .line 129
    .line 130
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lq7/u;->q:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object p2, p0, Lq7/u;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    :try_start_0
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lq7/u;->o:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic A0(Lq7/u;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;->O0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lq7/u;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lq7/u;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lq7/u;->N0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lq7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/u;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, Lq7/u$m;

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
    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

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
    iget-object p2, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lq7/u$m;->y:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p3, p0, Lq7/u;->h:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lq7/u$m;->y:Landroid/widget/ImageView;

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

.method private O0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
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
    invoke-direct {p0, p2, p3, p4}, Lq7/u;->c1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lq7/u;->L0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq7/u;->l:Z

    .line 16
    .line 17
    iget-object p1, p0, Lq7/u;->e:Landroid/content/Context;

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

.method private W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->k:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lq7/u;->k:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Y0()Ljava/lang/Boolean;
    .locals 8

    .line 1
    const-string v0, "-2"

    const-string v1, "live"

    :try_start_0
    iget-object v2, p0, Lq7/u;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/u;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lq7/u;->r:Ljava/util/ArrayList;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    iget-object v5, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    move-result v5

    const-string v6, "0"

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v6, p0, Lq7/u;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La7/j;->x:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    const-string v5, "-1"

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, p0, Lq7/u;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->b2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v5, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lq7/u;->t:I

    if-eqz v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->b8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget v0, p0, Lq7/u;->t:I

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v0, p0, Lq7/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lq7/u;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lq7/u;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private Z0()V
    .locals 3

    .line 1
    new-instance v0, Lq7/u$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq7/u$n;-><init>(Lq7/u;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lq7/u$m;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

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
    iget-object p3, p0, Lq7/u;->e:Landroid/content/Context;

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
    iget-object p1, p1, Lq7/u$m;->y:Landroid/widget/ImageView;

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

.method private f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lq7/u;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq7/u;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lq7/u;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lq7/u;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lq7/u;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lq7/u;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lq7/u;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lq7/u;->y:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Lq7/u;->v:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lq7/u;->v:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveCategoriesList(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lq7/u$k;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lq7/u$k;-><init>(Lq7/u;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    const-string v2, "get_all"

    .line 108
    .line 109
    iget-object v3, p0, Lq7/u;->x:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method private h1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq7/u;->k:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq7/u;->k:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

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
    iget-object v0, p0, Lq7/u;->k:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k0(Lq7/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/u;)Lo4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->o:Lo4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/u;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/u;->Y0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lq7/u;Lo4/e;)Lo4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u;->o:Lo4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(Lq7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/u;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lq7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/u;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lq7/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t0(Lq7/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/u;->a1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lq7/u;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lq7/u;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 24

    move-object/from16 v10, p0

    move/from16 v11, p2

    .line 1
    const-string v1, "m3u"

    const-string v0, "selectedPlayer"

    const-string v2, ""

    invoke-virtual {v10, v11}, Lq7/u;->p(I)I

    move-result v12

    iget-object v3, v10, Lq7/u;->e:Landroid/content/Context;

    const-string v4, "showhidemoviename"

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "livestream"

    const/4 v14, 0x1

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v15, p1

    check-cast v15, Lq7/u$m;

    :try_start_0
    iget-object v4, v10, Lq7/u;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v4, v10, Lq7/u;->e:Landroid/content/Context;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v10, Lq7/u;->n:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v10, Lq7/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    :cond_2
    iget-object v0, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "onestream_api"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v22, v0

    goto :goto_2

    :catch_1
    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v22, -0x1

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_3
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_6

    :cond_6
    move-object/from16 v23, v2

    :goto_6
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v15, Lq7/u$m;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v3, v14, :cond_7

    iget-object v3, v15, Lq7/u$m;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v3, v15, Lq7/u$m;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_8

    :try_start_4
    iget-object v2, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v2

    iget-object v3, v15, Lq7/u$m;->v:Landroid/widget/ImageView;

    new-instance v4, Lq7/u$a;

    invoke-direct {v4, v10, v15}, Lq7/u$a;-><init>(Lq7/u;Lq7/u$m;)V

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    :try_start_5
    iget-object v2, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v2

    iget-object v3, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->B1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v2

    iget-object v3, v15, Lq7/u$m;->v:Landroid/widget/ImageView;

    new-instance v4, Lq7/u$c;

    invoke-direct {v4, v10}, Lq7/u$c;-><init>(Lq7/u;)V

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v2, v15, Lq7/u$m;->t:Landroid/widget/TextView;

    :goto_8
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_8
    iget-object v2, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v2

    iget-object v3, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->B1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v2

    iget-object v3, v15, Lq7/u$m;->v:Landroid/widget/ImageView;

    new-instance v4, Lq7/u$d;

    invoke-direct {v4, v10}, Lq7/u$d;-><init>(Lq7/u;)V

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v2, v15, Lq7/u$m;->t:Landroid/widget/TextView;

    goto :goto_8

    :goto_9
    iget-object v2, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    iget-object v1, v10, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v15, Lq7/u$m;->y:Landroid/widget/ImageView;

    :goto_a
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_9
    iget-object v1, v15, Lq7/u$m;->y:Landroid/widget/ImageView;

    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_a
    iget-object v1, v10, Lq7/u;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v19, "live"

    iget-object v3, v10, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v20

    move-object/from16 v16, v1

    move/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v15, Lq7/u$m;->y:Landroid/widget/ImageView;

    goto :goto_a

    :cond_b
    iget-object v1, v15, Lq7/u$m;->y:Landroid/widget/ImageView;

    goto :goto_b

    :goto_c
    iget-object v6, v15, Lq7/u$m;->w:Landroidx/cardview/widget/CardView;

    new-instance v5, Lq7/u$e;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v8

    move/from16 v4, v22

    move-object v13, v5

    move-object v5, v7

    move-object v14, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object/from16 v7, v23

    move-object/from16 v19, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lq7/u$e;-><init>(Lq7/u;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v15, Lq7/u$m;->v:Landroid/widget/ImageView;

    new-instance v14, Lq7/u$f;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move/from16 v4, v22

    move-object/from16 v5, v18

    move-object v6, v9

    move-object/from16 v7, v23

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lq7/u$f;-><init>(Lq7/u;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v15, Lq7/u$m;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/u$g;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move/from16 v4, v22

    move-object/from16 v5, v18

    move-object v6, v9

    move-object/from16 v7, v23

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lq7/u$g;-><init>(Lq7/u;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v15, Lq7/u$m;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/u$h;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object v4, v0

    move-object/from16 v5, v23

    move/from16 v6, v22

    move-object v7, v15

    move/from16 v8, p2

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lq7/u$h;-><init>(Lq7/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq7/u$m;II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v15, Lq7/u$m;->v:Landroid/widget/ImageView;

    new-instance v14, Lq7/u$i;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object v4, v0

    move-object/from16 v5, v23

    move/from16 v6, v22

    move-object v7, v15

    move/from16 v8, p2

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lq7/u$i;-><init>(Lq7/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq7/u$m;II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v15, Lq7/u$m;->w:Landroidx/cardview/widget/CardView;

    new-instance v14, Lq7/u$j;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object v4, v0

    move-object/from16 v5, v23

    move/from16 v6, v22

    move-object v7, v15

    move/from16 v8, p2

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lq7/u$j;-><init>(Lq7/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq7/u$m;II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v15, Lq7/u$m;->A:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/u$b;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object v4, v0

    move-object/from16 v5, v23

    move/from16 v6, v22

    move-object v7, v15

    move/from16 v8, p2

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lq7/u$b;-><init>(Lq7/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq7/u$m;II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lm7/a;->l0:I

    if-ne v11, v0, :cond_c

    sget-boolean v0, Lm7/a;->m0:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v10, Lq7/u;->l:Z

    const/4 v1, 0x0

    sput-boolean v1, Lm7/a;->m0:Z

    iget-object v0, v15, Lq7/u$m;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sput v1, Lm7/a;->l0:I

    :cond_c
    iget-object v0, v15, Lq7/u$m;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/u$l;

    invoke-direct {v1, v10, v11}, Lq7/u$l;-><init>(Lq7/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq7/u;->R0()I

    move-result v0

    if-ne v11, v0, :cond_e

    iget-object v0, v10, Lq7/u;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    if-eqz v0, :cond_d

    iget-boolean v0, v10, Lq7/u;->F:Z

    if-eqz v0, :cond_e

    iget-object v0, v15, Lq7/u$m;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    iput-boolean v1, v10, Lq7/u;->F:Z

    goto :goto_e

    :cond_d
    iget-object v0, v15, Lq7/u$m;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_e
    return-void
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;I)V
    .locals 1

    .line 1
    check-cast p1, Lq7/u$m;

    .line 2
    .line 3
    new-instance p4, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    .line 4
    .line 5
    invoke-direct {p4}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4, v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p4, v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamID(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lq7/u;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p4, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setUserID(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lq7/u;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 87
    .line 88
    const-string p3, "live"

    .line 89
    .line 90
    invoke-virtual {p2, p4, p3}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lq7/u$m;->y:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object p3, p0, Lq7/u;->h:Landroid/view/animation/Animation;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lq7/u$m;->y:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tv"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, La7/g;->y3:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, La7/g;->x3:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance p2, Lq7/u$m;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lq7/u$m;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final N0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
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
    invoke-virtual {p0, p2, p3, p4, p5}, Lq7/u;->b1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lq7/u;->K0(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq7/u;->l:Z

    .line 16
    .line 17
    iget-object p1, p0, Lq7/u;->e:Landroid/content/Context;

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

.method public Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/u;->s:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq7/u;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const-string p1, "get_all"

    .line 12
    .line 13
    return-object p1
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/u;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public S0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "m3u"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq7/u;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lq7/u;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lq7/u;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p2, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lq7/u;->w:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

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
    :cond_3
    return v1
.end method

.method public final a1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq7/u;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lq7/u;->z:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/u;->B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/u;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lq7/u;->Z0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;I)V
    .locals 7

    .line 1
    check-cast p1, Lq7/u$m;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Lm7/w;->r0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p4, p0, Lq7/u;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v3, "live"

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lq7/u$m;->y:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public e1(Lm7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public j0()V
    .locals 12

    .line 1
    const-string v0, "onestream_api"

    const-string v1, "m3u"

    :try_start_0
    iget-object v2, p0, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lq7/u;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lq7/u;->S0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/u;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lq7/u;->S0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lq7/u;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lq7/u;->i:Ljava/lang/String;

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/u;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "default_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    const-string v1, "OPENED_STREAM_ID"

    iget v2, p0, Lq7/u;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_ID"

    iget-object v2, p0, Lq7/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_URL"

    iget-object v2, p0, Lq7/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_NAME"

    iget-object v2, p0, Lq7/u;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_SEARCH"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lq7/u;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lq7/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lq7/u;->e:Landroid/content/Context;

    const-string v2, "Built-in Player ( Default )"

    iget v3, p0, Lq7/u;->z:I

    const-string v4, "live"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lq7/u;->x:Ljava/lang/String;

    iget-object v10, p0, Lq7/u;->B:Ljava/lang/String;

    iget-object v11, p0, Lq7/u;->y:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lm7/w;->x0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/u;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

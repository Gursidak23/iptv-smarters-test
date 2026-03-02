.class public Lq7/S;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/S$c;,
        Lq7/S$d;,
        Lq7/S$b;
    }
.end annotation


# static fields
.field public static B:Landroid/content/SharedPreferences;

.field public static C:I


# instance fields
.field public A:I

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

.field public n:Lo4/e;

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Handler;

.field public q:Ljava/util/ArrayList;

.field public r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/text/SimpleDateFormat;


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
    iput-object v0, p0, Lq7/S;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "mobile"

    .line 9
    .line 10
    iput-object v0, p0, Lq7/S;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lq7/S;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lq7/S;->l:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lq7/S;->m:I

    .line 21
    .line 22
    iput-object v1, p0, Lq7/S;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput v3, p0, Lq7/S;->s:I

    .line 25
    .line 26
    iput-object v1, p0, Lq7/S;->v:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lq7/S;->w:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lq7/S;->x:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lq7/S;->y:I

    .line 33
    .line 34
    iput v2, p0, Lq7/S;->A:I

    .line 35
    .line 36
    iput-object p1, p0, Lq7/S;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lq7/S;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lq7/S;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 46
    .line 47
    sget p2, La7/b;->a:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lq7/S;->h:Landroid/view/animation/Animation;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lq7/S;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lq7/S;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lq7/S;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string p2, "timeFormat"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lq7/S;->B:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lq7/S;->z:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    new-instance p2, Lu7/a;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-string p2, "tv"

    .line 117
    .line 118
    iput-object p2, p0, Lq7/S;->i:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iput-object v0, p0, Lq7/S;->i:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lq7/S;->p:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object p2, p0, Lq7/S;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    :try_start_0
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lq7/S;->n:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lq7/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/S;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/S;->k:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lq7/S;->k:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private K0()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "live"

    :try_start_0
    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/S;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lq7/S;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lq7/S;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    iget-object v4, p0, Lq7/S;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    move-result v4

    const-string v5, "0"

    invoke-virtual {v1, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, p0, Lq7/S;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->x:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v4, p0, Lq7/S;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->b2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v4, p0, Lq7/S;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m3u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-2"

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lq7/S;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lq7/S;->s:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lq7/S;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v4, v5, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lq7/S;->s:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/S;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La7/j;->b8:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget v0, p0, Lq7/S;->s:I

    invoke-virtual {v3, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    iget-object v0, p0, Lq7/S;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lq7/S;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lq7/S;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private L0()V
    .locals 3

    .line 1
    new-instance v0, Lq7/S$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq7/S$d;-><init>(Lq7/S;)V

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

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/S;->q:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/S;->t:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lq7/S;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lq7/S;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lq7/S;->q:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lq7/S;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lq7/S;->q:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lq7/S;->q:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lq7/S;->w:Ljava/lang/String;

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
    iget-object v0, p0, Lq7/S;->t:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lq7/S;->t:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveCategoriesList(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lq7/S$b;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lq7/S$b;-><init>(Lq7/S;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    const-string v2, "get_all"

    .line 108
    .line 109
    iget-object v3, p0, Lq7/S;->v:Ljava/lang/String;

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

.method private Q0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq7/S;->k:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq7/S;->k:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

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
    iget-object v0, p0, Lq7/S;->k:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k0(Lq7/S;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/S;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(Lq7/S;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/S;->A:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m0(Lq7/S;)Lo4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/S;->n:Lo4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/S;Lo4/e;)Lo4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/S;->n:Lo4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(Lq7/S;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/S;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/S;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/S;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lq7/S;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/S;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s0(Lq7/S;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/S;->N0(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lq7/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/S;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lq7/S;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/S;->K0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lq7/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/S;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/S;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

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
    iput-object p1, p0, Lq7/S;->u:Ljava/util/ArrayList;
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

.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 20

    move-object/from16 v13, p0

    move/from16 v14, p2

    .line 1
    const-string v0, "dd"

    invoke-virtual {v13, v14}, Lq7/S;->p(I)I

    iget-object v1, v13, Lq7/S;->e:Landroid/content/Context;

    const-string v2, "showhidemoviename"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "livestream"

    const/4 v15, 0x1

    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-object/from16 v12, p1

    check-cast v12, Lq7/S$c;

    :try_start_0
    iget-object v1, v13, Lq7/S;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v13, Lq7/S;->e:Landroid/content/Context;

    if-eqz v1, :cond_c

    iget-object v1, v13, Lq7/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    :goto_1
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, -0x1

    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v9, "\'"

    const-string v10, " "

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v12, Lq7/S$c;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v13, Lq7/S;->e:Landroid/content/Context;

    invoke-static {v2, v9}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v15, v13, Lq7/S;->e:Landroid/content/Context;

    move-object/from16 p1, v4

    invoke-static {v1, v15}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v15, v13, Lq7/S;->e:Landroid/content/Context;

    invoke-static {v9, v10, v3, v4, v15}, Lm7/w;->b0(JJLandroid/content/Context;)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v14, " - "

    if-eqz v15, :cond_8

    :try_start_4
    iget-object v0, v13, Lq7/S;->e:Landroid/content/Context;

    invoke-static {v9, v10, v3, v4, v0}, Lm7/w;->M(JJLandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_7

    rsub-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_6

    iget-object v3, v13, Lq7/S;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lq7/S;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lq7/S$c;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, Lq7/S$c;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, Lq7/S$c;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v12, Lq7/S$c;->w:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v17, v0

    move-object v15, v1

    move-object v14, v4

    goto/16 :goto_8

    :cond_6
    iget-object v1, v12, Lq7/S$c;->w:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v14, p1

    move-object v15, v14

    move/from16 v17, v0

    goto/16 :goto_8

    :cond_7
    const/16 v4, 0x8

    iget-object v1, v12, Lq7/S$c;->w:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v9, v12, Lq7/S$c;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v15, "EEE MMM dd"

    invoke-direct {v9, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lq7/S;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lq7/S;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lq7/S$c;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lq7/S$c;->v:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v15, v0

    move-object v14, v4

    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lq7/S;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lq7/S;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lq7/S$c;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lq7/S$c;->v:Landroid/widget/TextView;

    goto :goto_7

    :goto_8
    iget-object v10, v12, Lq7/S$c;->y:Landroid/widget/LinearLayout;

    new-instance v9, Lq7/S$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v5

    move v4, v8

    move-object v5, v11

    move-object v8, v12

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    move-object v10, v14

    move-object/from16 v18, v11

    move-object v11, v15

    move-object/from16 p1, v15

    move-object v15, v12

    move/from16 v12, v17

    :try_start_5
    invoke-direct/range {v0 .. v12}, Lq7/S$a;-><init>(Lq7/S;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/S$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, p0

    :try_start_6
    iget v1, v0, Lq7/S;->A:I

    move/from16 v2, p2

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Lq7/S$c;->y:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lq7/S;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->r:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v15, Lq7/S$c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_9

    :cond_a
    iget-object v1, v15, Lq7/S$c;->y:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lq7/S;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->X0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    sget v1, Lq7/S;->C:I

    if-ne v2, v1, :cond_d

    iget-boolean v1, v0, Lq7/S;->l:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq7/S;->l:Z

    iget-object v1, v15, Lq7/S$c;->y:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lq7/S;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/c;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_b

    iget-object v1, v0, Lq7/S;->e:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p1

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_b
    iget-object v1, v0, Lq7/S;->e:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p1

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_1
    move-object/from16 v0, p0

    goto :goto_a

    :catch_2
    :cond_c
    move-object v0, v13

    :catch_3
    :cond_d
    :goto_a
    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/S;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/S;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/S;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/S;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/S;->u:Ljava/util/ArrayList;

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

.method public L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/S;->i:Ljava/lang/String;

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
    sget v1, La7/g;->m4:I

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
    sget v1, La7/g;->l4:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance p2, Lq7/S$c;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lq7/S$c;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final N0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq7/S;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lq7/S;->y:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/S;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lq7/S;->L0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j0()V
    .locals 12

    .line 1
    const-string v0, "m3u"

    :try_start_0
    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/S;->x:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lq7/S;->F0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lq7/S;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p0, v0, v1}, Lq7/S;->F0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lq7/S;->i:Ljava/lang/String;

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/S;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "default_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v1, "OPENED_STREAM_ID"

    iget v2, p0, Lq7/S;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_ID"

    iget-object v2, p0, Lq7/S;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_URL"

    iget-object v2, p0, Lq7/S;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_NAME"

    iget-object v2, p0, Lq7/S;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_SEARCH"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lq7/S;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lq7/S;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lq7/S;->e:Landroid/content/Context;

    const-string v2, "Built-in Player ( Default )"

    iget v3, p0, Lq7/S;->y:I

    const-string v4, "live"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lq7/S;->v:Ljava/lang/String;

    iget-object v10, p0, Lq7/S;->x:Ljava/lang/String;

    iget-object v11, p0, Lq7/S;->w:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lm7/w;->x0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/S;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/S;->d:Ljava/util/ArrayList;

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

.class public Lq7/l0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/l0$b;,
        Lq7/l0$d;,
        Lq7/l0$c;,
        Lq7/l0$e;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public j:Lq7/l0$b;

.field public k:Ljava/lang/String;

.field public l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public m:Ln7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/l0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lq7/l0$b;-><init>(Lq7/l0;Lq7/l0$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq7/l0;->j:Lq7/l0$b;

    .line 11
    .line 12
    const-string v0, "mobile"

    .line 13
    .line 14
    iput-object v0, p0, Lq7/l0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getVodCategoriesList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lq7/l0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getVodCategoriesList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lq7/l0;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 44
    .line 45
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lq7/l0;->l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lq7/l0;->i:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 58
    .line 59
    iput-object p2, p0, Lq7/l0;->f:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ln7/e;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Ln7/e;-><init>(Lz7/g;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lq7/l0;->m:Ln7/e;

    .line 67
    .line 68
    new-instance p2, Lu7/a;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const-string p1, "tv"

    .line 86
    .line 87
    iput-object p1, p0, Lq7/l0;->k:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object v0, p0, Lq7/l0;->k:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static synthetic j0(Lq7/l0;ILq7/l0$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/l0;->r0(ILq7/l0$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lq7/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/l0;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l0;->l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/l0;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l0;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/l0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/l0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/l0;->s0(Lq7/l0$d;I)V

    .line 4
    .line 5
    .line 6
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

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/l0;->t0(Landroid/view/ViewGroup;I)Lq7/l0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public c(Ljava/lang/String;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/l0;->j:Lq7/l0$b;

    .line 2
    .line 3
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

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/l0;->e:Ljava/util/ArrayList;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0(ILq7/l0$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p3, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->z2()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lq7/l0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p2, Lq7/l0$d;->v:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, La7/c;->r:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 40
    .line 41
    instance-of p3, p3, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lm7/w;->n:Landroid/os/AsyncTask;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    sget-object p3, Lm7/w;->n:Landroid/os/AsyncTask;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p3, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 68
    .line 69
    check-cast p3, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->E2(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 75
    .line 76
    check-cast p3, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 77
    .line 78
    iget-object v0, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lq7/l0;->g:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "stalker_api"

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p2, Lq7/l0$d;->u:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "-1"

    .line 130
    .line 131
    sput-object p1, Lm7/a;->M0:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public s0(Lq7/l0$d;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lq7/l0$d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq7/l0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq7/l0;->x0(Lq7/l0$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/l0;->i:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getVodRecentwatchmCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lq7/l0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v2, Lq7/k0;

    invoke-direct {v2, p0, p2, p1}, Lq7/k0;-><init>(Lq7/l0;ILq7/l0$d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lq7/l0;->f:Ljava/lang/String;

    iget-object v2, p0, Lq7/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lm7/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    sget-object v1, Lm7/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lq7/l0;->g:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->S1()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lq7/l0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/l0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq7/l0;->g:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->p2()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lq7/l0$d;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lq7/l0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/l0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lq7/l0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/l0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->X0:I

    iget-object v3, p0, Lq7/l0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p1, Lq7/l0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/l0$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lq7/l0$c;-><init>(Lq7/l0;Landroid/view/View;Lq7/l0$d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public t0(Landroid/view/ViewGroup;I)Lq7/l0$d;
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
    sget v0, La7/g;->x4:I

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
    new-instance p2, Lq7/l0$d;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq7/l0$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lq7/l0$d;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/l0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/l0$e;-><init>(Lq7/l0;Lq7/l0$d;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/l0$d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/l0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lq7/N;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/N$b;,
        Lq7/N$f;,
        Lq7/N$e;,
        Lq7/N$c;,
        Lq7/N$d;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public j:Lq7/N$b;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public p:Lu7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lq7/N;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    iput-object v1, p0, Lq7/N;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lq7/N$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lq7/N$b;-><init>(Lq7/N;Lq7/N$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq7/N;->j:Lq7/N$b;

    .line 19
    .line 20
    const-string v1, "mobile"

    .line 21
    .line 22
    iput-object v1, p0, Lq7/N;->k:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lq7/N;->l:Z

    .line 26
    .line 27
    iput-object v0, p0, Lq7/N;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "false"

    .line 30
    .line 31
    iput-object v0, p0, Lq7/N;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lq7/N;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lq7/N;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getLiveCategoriesList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Lq7/N;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getLiveCategoriesList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iput-object p5, p0, Lq7/N;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p5, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 58
    .line 59
    invoke-direct {p5, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Lq7/N;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 63
    .line 64
    iput-object p2, p0, Lq7/N;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lq7/N;->m:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lq7/N;->o:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 74
    .line 75
    new-instance p2, Lu7/a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lq7/N;->p:Lu7/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string p1, "tv"

    .line 95
    .line 96
    iput-object p1, p0, Lq7/N;->k:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object v1, p0, Lq7/N;->k:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iput-object p4, p0, Lq7/N;->n:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic j0(Lq7/N;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/N;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k0(Lq7/N;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/N;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/N;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/N;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m0(Lq7/N;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/N;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/N;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/N;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/N;->o:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/N;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lq7/N;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/N;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/N;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/N;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Lq7/N$f;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/N$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/N$d;-><init>(Lq7/N;Lq7/N$f;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/N$f;

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

.method public B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/N;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/N;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/N;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/N$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/N;->t0(Lq7/N$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/N;->x0(Landroid/view/ViewGroup;I)Lq7/N$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/N;->j:Lq7/N$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/N;->f:Ljava/util/ArrayList;

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

.method public t0(Lq7/N$f;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lq7/N$f;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq7/N;->z0(Lq7/N$f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq7/N;->A0(Lq7/N$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lq7/N$f;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lq7/N$f;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/N$a;

    invoke-direct {v1, p0, p2, p1}, Lq7/N$a;-><init>(Lq7/N;ILq7/N$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lq7/N;->e:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    iput-object v0, p0, Lq7/N;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lq7/N;->g:Ljava/lang/String;

    iget-object v1, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lq7/N;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/N;->l:Z

    iget-object v1, p0, Lq7/N;->k:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/N;->h:Landroid/content/Context;

    instance-of v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X2(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->t3(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq7/N;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v1, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o3(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq7/N;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->q3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p1, Lq7/N$f;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/N;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lq7/N$f;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/N;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->X0:I

    iget-object v3, p0, Lq7/N;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v0, p1, Lq7/N$f;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/N$e;

    invoke-direct {v1, p0, v0, p1, p2}, Lq7/N$e;-><init>(Lq7/N;Landroid/view/View;Lq7/N$f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Lq7/N$f;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/N;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "player"

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
    sget v1, La7/g;->a4:I

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
    sget v1, La7/g;->Z3:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance p2, Lq7/N$f;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lq7/N$f;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final z0(Lq7/N$f;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/N$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/N$c;-><init>(Lq7/N;Lq7/N$f;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/N$f;

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

.class public Lq7/Y;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/Y$b;,
        Lq7/Y$e;,
        Lq7/Y$c;,
        Lq7/Y$d;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

.field public j:Lq7/Y$b;

.field public k:Ljava/lang/String;

.field public l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/Y$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lq7/Y$b;-><init>(Lq7/Y;Lq7/Y$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq7/Y;->j:Lq7/Y$b;

    .line 11
    .line 12
    const-string v0, "mobile"

    .line 13
    .line 14
    iput-object v0, p0, Lq7/Y;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lq7/Y;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getSeriesCategoriesList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lq7/Y;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getSeriesCategoriesList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lq7/Y;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 44
    .line 45
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lq7/Y;->l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lq7/Y;->i:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 58
    .line 59
    iput-object p2, p0, Lq7/Y;->f:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Lu7/a;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string p1, "tv"

    .line 79
    .line 80
    iput-object p1, p0, Lq7/Y;->k:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object v0, p0, Lq7/Y;->k:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static synthetic j0(Lq7/Y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Y;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(Lq7/Y;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/Y;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lq7/Y;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Y;->l:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/Y;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Y;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/Y;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Y;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/Y$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/Y;->r0(Lq7/Y$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/Y;->s0(Landroid/view/ViewGroup;I)Lq7/Y$e;

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
    iget-object v0, p0, Lq7/Y;->j:Lq7/Y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/Y;->e:Ljava/util/ArrayList;

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

.method public r0(Lq7/Y$e;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lq7/Y$e;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq7/Y;->g:Landroid/content/Context;

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
    iget-object v0, p1, Lq7/Y$e;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq7/Y;->t0(Lq7/Y$e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/Y;->i:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getSeriesRecentwatchmCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p1, Lq7/Y$e;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lq7/Y$e;->u:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lq7/Y$e;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lq7/Y$e;->v:Landroid/widget/RelativeLayout;

    new-instance v2, Lq7/Y$a;

    invoke-direct {v2, p0, p2, p1}, Lq7/Y$a;-><init>(Lq7/Y;ILq7/Y$e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lq7/Y;->f:Ljava/lang/String;

    iget-object v2, p0, Lq7/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lm7/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lq7/Y$e;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lq7/Y$e;->u:Landroid/widget/TextView;

    sget-object v1, Lm7/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lq7/Y;->g:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->R1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lq7/Y$e;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/Y;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq7/Y;->g:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->n2()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lq7/Y$e;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lq7/Y$e;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/Y;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lq7/Y$e;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/Y;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->X0:I

    iget-object v3, p0, Lq7/Y;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v0, p1, Lq7/Y$e;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/Y$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lq7/Y$c;-><init>(Lq7/Y;Landroid/view/View;Lq7/Y$e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Lq7/Y$e;
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
    new-instance p2, Lq7/Y$e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq7/Y$e;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final t0(Lq7/Y$e;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/Y$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/Y$d;-><init>(Lq7/Y;Lq7/Y$e;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/Y$e;

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

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lq7/P;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/P$b;,
        Lq7/P$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lq7/P$b;

.field public g:Landroid/content/Context;

.field public h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public j:Lq7/P$c;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lu7/a;

.field public n:Z

.field public o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq7/P;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lq7/P$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lq7/P$b;-><init>(Lq7/P;Lq7/P$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq7/P;->f:Lq7/P$b;

    .line 13
    .line 14
    const-string v0, "mobile"

    .line 15
    .line 16
    iput-object v0, p0, Lq7/P;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lq7/P;->l:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq7/P;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lq7/P;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lq7/P;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p1, p0, Lq7/P;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lq7/P;->e:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lq7/P;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 65
    .line 66
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lq7/P;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 72
    .line 73
    new-instance p2, Lu7/a;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lq7/P;->m:Lu7/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lu7/a;->B()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lq7/P;->n:Z

    .line 85
    .line 86
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lq7/P;->o:Ljava/util/List;

    .line 95
    .line 96
    new-instance p2, Lu7/a;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const-string p1, "tv"

    .line 114
    .line 115
    iput-object p1, p0, Lq7/P;->k:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iput-object v0, p0, Lq7/P;->k:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public static synthetic a(Lq7/P;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/P;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq7/P;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/P;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lq7/P;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/P;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lq7/P;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/P;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/P;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentlyPlayingVideo"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq7/P;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/P;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "currentlyPlayingVideo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq7/P;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/P;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/P;->d:Ljava/util/ArrayList;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/P;->f:Lq7/P$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/P;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lq7/P;->g:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, La7/g;->b4:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lq7/P$c;

    invoke-direct {p3}, Lq7/P$c;-><init>()V

    iput-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->I6:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lq7/P$c;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->Xj:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lq7/P$c;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->H8:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lq7/P$c;->e:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->g5:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->wi:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lq7/P$c;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->l9:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lq7/P$c;->f:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->pc:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p3, Lq7/P$c;->g:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->al:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    sget v2, La7/f;->y9:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lq7/P$c;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7/P$c;

    iput-object p3, p0, Lq7/P;->j:Lq7/P$c;

    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lq7/P;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x8

    const-string v3, "stalker_api"

    if-eqz p3, :cond_2

    :try_start_2
    iget-object p3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->i:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_13

    :cond_1
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->i:Landroid/widget/LinearLayout;

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v4, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, v2

    move v6, v4

    goto :goto_3

    :catch_2
    move-object v2, v0

    :catch_3
    const/4 v4, -0x1

    move-object v10, v2

    const/4 v6, -0x1

    :goto_3
    :try_start_5
    iget-object v2, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "m3u"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->g:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->v4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lq7/P;->j:Lq7/P$c;

    iget-object v2, v2, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->v4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_5
    :try_start_6
    iget-object v2, p0, Lq7/P;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, p3, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-lez p3, :cond_6

    :try_start_7
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception p3

    :goto_6
    :try_start_8
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception p3

    goto :goto_7

    :cond_6
    :try_start_9
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception p3

    goto :goto_6

    :goto_7
    :try_start_a
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-virtual {p0}, Lq7/P;->f()V

    iget-object p3, p0, Lq7/P;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lq7/P;->a:Ljava/lang/String;

    iget-object v2, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    :cond_7
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->X0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->a:Landroid/widget/TextView;

    :goto_9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_12

    :cond_8
    iget-object p3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_f

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->g:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_9
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->v4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->v4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_b
    iget-object p3, p0, Lq7/P;->o:Ljava/util/List;

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_d

    iget-object p3, p0, Lq7/P;->o:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_c
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    :goto_c
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_d
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    goto :goto_c

    :goto_d
    invoke-virtual {p0}, Lq7/P;->e()V

    iget-object p3, p0, Lq7/P;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lq7/P;->a:Ljava/lang/String;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p3, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/c;->r:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_12

    :cond_e
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->X0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->a:Landroid/widget/TextView;

    goto/16 :goto_9

    :cond_f
    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->g:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_10
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->v4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_12
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->v4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    invoke-virtual {p0}, Lq7/P;->e()V

    iget-object p3, p0, Lq7/P;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Lq7/P;->a:Ljava/lang/String;

    iget-object v3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p3, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/c;->r:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_10

    :cond_13
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->X0:I

    iget-object v5, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v2, v3, v5}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_10
    iget-object v5, p0, Lq7/P;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    iget-object p3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v9

    invoke-virtual/range {v5 .. v10}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-lez p3, :cond_14

    :try_start_b
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_12

    :catch_7
    move-exception p3

    :goto_11
    :try_start_c
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_12

    :cond_14
    :try_start_d
    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_12

    :catch_8
    move-exception p3

    goto :goto_11

    :goto_12
    :try_start_e
    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    iget-object p3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p3

    iget-object v0, p0, Lq7/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    const/16 p3, 0x50

    const/16 v0, 0x37

    invoke-virtual {p1, p3, v0}, Lcom/squareup/picasso/x;->k(II)Lcom/squareup/picasso/x;

    move-result-object p1

    sget p3, La7/e;->i1:I

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object p1

    iget-object p3, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p3, p3, Lq7/P$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_14

    :cond_15
    iget-object p1, p0, Lq7/P;->j:Lq7/P$c;

    iget-object p1, p1, Lq7/P$c;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/P;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La7/e;->i1:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_14

    :goto_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    return-object p2
.end method

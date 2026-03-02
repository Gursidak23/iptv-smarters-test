.class public Lq7/T;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/T$b;,
        Lq7/T$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lq7/T$b;

.field public h:Landroid/content/Context;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public k:Lq7/T$c;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:Lu7/a;

.field public o:Z

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lq7/T;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq7/T;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lq7/T$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lq7/T$b;-><init>(Lq7/T;Lq7/T$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq7/T;->g:Lq7/T$b;

    .line 29
    .line 30
    const-string v0, "mobile"

    .line 31
    .line 32
    iput-object v0, p0, Lq7/T;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lq7/T;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lq7/T;->h:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p3, p0, Lq7/T;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lq7/T;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq7/T;->h:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lq7/T;->f:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lq7/T;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 72
    .line 73
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lq7/T;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    new-instance p2, Lu7/a;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lq7/T;->n:Lu7/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Lu7/a;->B()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, Lq7/T;->o:Z

    .line 92
    .line 93
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lq7/T;->p:Ljava/util/List;

    .line 102
    .line 103
    new-instance p2, Lu7/a;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const-string p1, "tv"

    .line 121
    .line 122
    iput-object p1, p0, Lq7/T;->m:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iput-object v0, p0, Lq7/T;->m:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public static synthetic a(Lq7/T;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq7/T;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/T;->h:Landroid/content/Context;

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
    iput-object v0, p0, Lq7/T;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/T;->h:Landroid/content/Context;

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
    iput-object v0, p0, Lq7/T;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/T;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq7/T;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/T;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/T;->g:Lq7/T$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/T;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v3, ""

    const/4 v4, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v5, v1, Lq7/T;->h:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    sget v6, La7/g;->V1:I

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lq7/T$c;

    invoke-direct {v6}, Lq7/T$c;-><init>()V

    iput-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->fi:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lq7/T$c;->f:Landroid/widget/TextView;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->I6:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->Xj:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lq7/T$c;->b:Landroid/widget/ImageView;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->H8:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v6, Lq7/T$c;->e:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->g5:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->wi:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lq7/T$c;->d:Landroid/widget/ImageView;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->l9:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v6, Lq7/T$c;->g:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->pc:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v6, Lq7/T$c;->h:Landroid/widget/ProgressBar;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->al:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    sget v7, La7/f;->y9:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v6, Lq7/T$c;->j:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/T$c;

    iput-object v5, v1, Lq7/T;->k:Lq7/T$c;

    move-object/from16 v5, p2

    :goto_2
    :try_start_2
    iget-boolean v6, v1, Lq7/T;->o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v7, 0x8

    const-string v8, "stalker_api"

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    :try_start_3
    iget-object v6, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->j:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    :cond_1
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->j:Landroid/widget/LinearLayout;

    goto :goto_3

    :goto_4
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v10, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v16, v7

    move v12, v10

    goto :goto_5

    :catch_3
    move-object v7, v3

    :catch_4
    const/4 v10, -0x1

    move-object/from16 v16, v7

    const/4 v12, -0x1

    :goto_5
    :try_start_6
    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "m3u"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    const/4 v15, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->h:Landroid/widget/ProgressBar;

    iget-object v8, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v8, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_3
    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v8, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, La7/j;->v4:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_4
    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v8, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_5
    iget-object v7, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v7, v7, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v8, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, La7/j;->v4:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :goto_7
    iget-object v7, v1, Lq7/T;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v8, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-lez v6, :cond_6

    :try_start_7
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v6, v0

    :goto_8
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_9

    :cond_6
    :try_start_9
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v6, v0

    goto :goto_8

    :goto_9
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lq7/T;->d()V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->f:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lq7/T;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lq7/T;->c:Ljava/lang/String;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->e:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/c;->r:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :cond_7
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->e:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->X0:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    :goto_a
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_16

    :cond_8
    iget-object v6, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->h:Landroid/widget/ProgressBar;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_9
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->v4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_a
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->v4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :goto_c
    iget-object v6, v1, Lq7/T;->p:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, v1, Lq7/T;->p:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_c
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    :goto_d
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_d
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    goto :goto_d

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lq7/T;->c()V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->f:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lq7/T;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lq7/T;->c:Ljava/lang/String;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lq7/T;->h:Landroid/content/Context;

    instance-of v7, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v7, :cond_e

    check-cast v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U3(Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    instance-of v7, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v7, :cond_f

    check-cast v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->x4(Ljava/lang/String;)V

    :cond_f
    :goto_f
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->e:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/c;->r:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    :goto_10
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_16

    :cond_10
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->e:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->X0:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    goto/16 :goto_a

    :cond_11
    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->h:Landroid/widget/ProgressBar;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_12
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->v4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_13
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_14
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->v4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :goto_12
    iget-object v6, v1, Lq7/T;->a:Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v11, v1, Lq7/T;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "radio"

    iget-object v6, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x4

    move v15, v6

    invoke-virtual/range {v11 .. v16}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-lez v6, :cond_15

    :try_start_b
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v6, v0

    :goto_13
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_14

    :cond_15
    :try_start_d
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v6, v0

    goto :goto_13

    :cond_16
    const/4 v7, 0x4

    :try_start_e
    iget-object v11, v1, Lq7/T;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "live"

    iget-object v6, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v15

    invoke-virtual/range {v11 .. v16}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-lez v6, :cond_17

    :try_start_f
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v6, v0

    goto :goto_13

    :cond_17
    :try_start_10
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v6, v0

    goto :goto_13

    :goto_14
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lq7/T;->c()V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->f:Landroid/widget/TextView;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lq7/T;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v1, Lq7/T;->c:Ljava/lang/String;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lq7/T;->h:Landroid/content/Context;

    instance-of v7, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v7, :cond_18

    check-cast v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U3(Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    instance-of v7, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v7, :cond_19

    check-cast v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v7, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->x4(Ljava/lang/String;)V

    :cond_19
    :goto_15
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->e:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/c;->r:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    goto/16 :goto_10

    :cond_1a
    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->e:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->X0:I

    iget-object v10, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v7, v8, v10}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v6, v6, Lq7/T$c;->a:Landroid/widget/TextView;

    goto/16 :goto_a

    :goto_16
    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v3

    iget-object v4, v1, Lq7/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v2

    const/16 v3, 0x50

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/x;->k(II)Lcom/squareup/picasso/x;

    move-result-object v2

    sget v3, La7/e;->i1:I

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v2

    iget-object v3, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v3, v3, Lq7/T$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_18

    :cond_1b
    iget-object v2, v1, Lq7/T;->k:Lq7/T$c;

    iget-object v2, v2, Lq7/T$c;->b:Landroid/widget/ImageView;

    iget-object v3, v1, Lq7/T;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, La7/e;->i1:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_18

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    return-object v5
.end method

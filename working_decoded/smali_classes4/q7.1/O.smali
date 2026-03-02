.class public Lq7/O;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/O$b;,
        Lq7/O$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lq7/O$b;

.field public g:Landroid/content/Context;

.field public h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public j:Lq7/O$c;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lu7/a;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lq7/O;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lq7/O$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lq7/O$b;-><init>(Lq7/O;Lq7/O$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq7/O;->f:Lq7/O$b;

    .line 13
    .line 14
    const-string v0, "mobile"

    .line 15
    .line 16
    iput-object v0, p0, Lq7/O;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lq7/O;->l:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

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
    iput-object v1, p0, Lq7/O;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lq7/O;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p1, p0, Lq7/O;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lq7/O;->e:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lq7/O;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 62
    .line 63
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lq7/O;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 69
    .line 70
    new-instance p2, Lu7/a;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lq7/O;->m:Lu7/a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lu7/a;->B()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lq7/O;->n:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lq7/O;->o:Ljava/util/List;

    .line 92
    .line 93
    new-instance p2, Lu7/a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string p1, "tv"

    .line 111
    .line 112
    iput-object p1, p0, Lq7/O;->k:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-object v0, p0, Lq7/O;->k:Ljava/lang/String;

    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public static synthetic a(Lq7/O;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/O;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq7/O;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lq7/O;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/O;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lq7/O;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/O;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/O;->g:Landroid/content/Context;

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
    iput-object v0, p0, Lq7/O;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/O;->g:Landroid/content/Context;

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
    iput-object v0, p0, Lq7/O;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/O;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/O;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq7/O;->f:Lq7/O$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/O;->d:Ljava/util/ArrayList;

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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq7/O;->g:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->b4:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lq7/O$c;

    invoke-direct {p3}, Lq7/O$c;-><init>()V

    iput-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->I6:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lq7/O$c;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->Xj:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lq7/O$c;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->H8:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->g5:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lq7/O$c;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->wi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lq7/O$c;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->l9:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lq7/O$c;->f:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->pc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, Lq7/O$c;->g:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->al:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    sget v1, La7/f;->y9:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lq7/O$c;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

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

    check-cast p3, Lq7/O$c;

    iput-object p3, p0, Lq7/O;->j:Lq7/O$c;

    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lq7/O;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v1, 0x8

    const-string v2, "stalker_api"

    if-eqz p3, :cond_2

    :try_start_2
    iget-object p3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    :goto_1
    iget-object p3, p3, Lq7/O$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move v4, v3

    goto :goto_3

    :catch_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_3
    :try_start_4
    iget-object v3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "m3u"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v9, 0x4

    const-string v10, ""

    if-eqz v3, :cond_8

    :try_start_5
    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->g:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    :goto_4
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_3
    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->v4:I

    :goto_6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->v4:I

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lq7/O;->f()V

    iget-object v1, p0, Lq7/O;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lq7/O;->a:Ljava/lang/String;

    iget-object v2, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/c;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_6
    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->X0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object v1, v1, Lq7/O$c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_8
    iget-object v1, p0, Lq7/O;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p3, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-lez p3, :cond_7

    :try_start_6
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_18

    :catch_2
    move-exception p3

    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_18

    :cond_7
    :try_start_8
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_18

    :cond_8
    :try_start_9
    iget-object p3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_f

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    :goto_9
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_9
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->v4:I

    :goto_b
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    goto :goto_9

    :cond_b
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->v4:I

    goto :goto_b

    :goto_c
    iget-object p3, p0, Lq7/O;->o:Ljava/util/List;

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_d

    iget-object p3, p0, Lq7/O;->o:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_c
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    :goto_d
    iget-object p3, p3, Lq7/O$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_d
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    goto :goto_d

    :goto_e
    invoke-virtual {p0}, Lq7/O;->e()V

    iget-object p3, p0, Lq7/O;->a:Ljava/lang/String;

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lq7/O;->a:Ljava/lang/String;

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p3, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/c;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    :goto_f
    iget-object p3, p3, Lq7/O$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_18

    :cond_e
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->X0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    :goto_10
    iget-object p3, p3, Lq7/O$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_18

    :cond_f
    :try_start_a
    iget-object v3, p0, Lq7/O;->h:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v7

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-lez p3, :cond_10

    :try_start_b
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_13

    :catch_3
    move-exception p3

    :goto_11
    :try_start_c
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_13

    :catch_4
    move-exception p3

    goto :goto_12

    :cond_10
    :try_start_d
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_13

    :catch_5
    move-exception p3

    goto :goto_11

    :goto_12
    :try_start_e
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result p3

    if-eqz p3, :cond_12

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->g:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgPercentage()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    :goto_14
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_11
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->v4:I

    :goto_16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_12
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    goto :goto_14

    :cond_13
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->v4:I

    goto :goto_16

    :goto_17
    invoke-virtual {p0}, Lq7/O;->e()V

    iget-object p3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "onestream_api"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lq7/O;->a:Ljava/lang/String;

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    iget-object p3, p0, Lq7/O;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    sget-object p3, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/c;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    goto/16 :goto_f

    :cond_14
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->X0:I

    iget-object v3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    goto/16 :goto_10

    :cond_15
    iget-object p3, p0, Lq7/O;->a:Ljava/lang/String;

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p0, Lq7/O;->a:Ljava/lang/String;

    iget-object v1, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    sget-object p3, Lm7/a;->Y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/c;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    goto/16 :goto_f

    :cond_16
    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->X0:I

    iget-object v3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    goto/16 :goto_10

    :goto_18
    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_17

    iget-object p3, p0, Lq7/O;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    iget-object p3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p3

    iget-object v0, p0, Lq7/O;->d:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p3, p3, Lq7/O$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_19

    :cond_17
    iget-object p1, p0, Lq7/O;->j:Lq7/O$c;

    iget-object p1, p1, Lq7/O$c;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lq7/O;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La7/e;->i1:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_19
    return-object p2
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lq7/O;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(Lm7/c;)V
    .locals 0

    .line 1
    return-void
.end method

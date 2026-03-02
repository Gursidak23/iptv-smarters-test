.class public Ls7/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final W:[I

.field public static X:Lu7/a;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public C:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public D:Ljava/util/ArrayList;

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/os/Handler;

.field public J:I

.field public K:Z

.field public L:Landroid/content/SharedPreferences;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/os/AsyncTask;

.field public P:Landroid/content/SharedPreferences;

.field public Q:I

.field public R:I

.field public S:Landroid/content/SharedPreferences;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lg7/m;

.field public a:Landroid/content/Context;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public w:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

.field public x:Ljava/util/ArrayList;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls7/a;->W:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls7/a;->w:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls7/a;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls7/a;->B:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    .line 24
    .line 25
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls7/a;->C:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls7/a;->D:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ls7/a;->J:I

    .line 41
    .line 42
    iput-boolean v0, p0, Ls7/a;->K:Z

    .line 43
    .line 44
    const-string v1, "0"

    .line 45
    .line 46
    iput-object v1, p0, Ls7/a;->M:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "ALL"

    .line 49
    .line 50
    iput-object v1, p0, Ls7/a;->N:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Ls7/a;->O:Landroid/os/AsyncTask;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iput v1, p0, Ls7/a;->Q:I

    .line 57
    .line 58
    sget-object v1, Ls7/a;->W:[I

    .line 59
    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    iput v0, p0, Ls7/a;->R:I

    .line 63
    .line 64
    new-instance v0, Lg7/m;

    .line 65
    .line 66
    invoke-direct {v0}, Lg7/m;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ls7/a;->V:Lg7/m;

    .line 70
    .line 71
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls7/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Ls7/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls7/a;->J(Z)V

    iget-object v1, p0, Ls7/a;->M:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "m3u"

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p0, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ls7/a;->A()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ls7/a;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Ls7/a;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Ls7/a;->t:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls7/a;->z()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ls7/a;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Ls7/a;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Ls7/a;->t:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Ls7/a;->M:Ljava/lang/String;

    const-string v4, "live"

    invoke-virtual {v1, v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Ls7/a;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getLiveStreamsCount(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_b

    iget-object v1, p0, Ls7/a;->M:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Ls7/a;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Ls7/a;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, p0, Ls7/a;->M:Ljava/lang/String;

    iget-object v1, p0, Ls7/a;->f:Landroid/widget/RelativeLayout;

    sget v2, La7/f;->S2:I

    invoke-virtual {p0, v0, v1, v2}, Ls7/a;->L(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ls7/a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ACTIVE_LIVE_STREAM_CATEGORY_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ls7/a;

    .line 17
    .line 18
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La7/f;->kh:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iput-object v0, p0, Ls7/a;->E:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic x(Ls7/a;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/a;->O:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "live"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getSelectedEvent()LD7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ls7/a;->J(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-void
.end method

.method public J(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Ls7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "selectedPlayer"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Ls7/a;->y:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v3, v0, Ls7/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v6, "loginPrefs"

    .line 19
    .line 20
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iget-object v3, v0, Ls7/a;->y:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v3, v0, Ls7/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "allowedFormat"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Ls7/a;->A:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget-object v3, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v7, "username"

    .line 47
    .line 48
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v7, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v8, "password"

    .line 55
    .line 56
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v0, Ls7/a;->A:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "default"

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    :cond_0
    iput-object v6, v0, Ls7/a;->U:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "ts"

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const-string v4, ".ts"

    .line 126
    .line 127
    :goto_0
    iput-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_0

    .line 147
    .line 148
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, "m3u8"

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    const-string v4, ".m3u8"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v4, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string v8, "serverUrl"

    .line 164
    .line 165
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v8, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v10, "serverProtocol"

    .line 172
    .line 173
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v10, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v11, "serverPortHttps"

    .line 180
    .line 181
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v12, "serverPort"

    .line 188
    .line 189
    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v0, Ls7/a;->z:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    const-string v13, "serverPortRtmp"

    .line 196
    .line 197
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    const-string v13, "https://"

    .line 205
    .line 206
    const-string v14, "http://"

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    sparse-switch v15, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    :goto_2
    const/4 v5, -0x1

    .line 216
    goto :goto_3

    .line 217
    :sswitch_0
    const-string v5, "https"

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const/4 v5, 0x2

    .line 227
    goto :goto_3

    .line 228
    :sswitch_1
    const-string v5, "rmtp"

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const/4 v5, 0x1

    .line 238
    goto :goto_3

    .line 239
    :sswitch_2
    const-string v15, "http"

    .line 240
    .line 241
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_6

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    :goto_4
    move-object v10, v11

    .line 270
    goto :goto_6

    .line 271
    :pswitch_0
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_6

    .line 293
    :pswitch_1
    const-string v5, "rmtp://"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_7

    .line 300
    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_7
    move-object v10, v12

    .line 317
    goto :goto_6

    .line 318
    :pswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_6

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    :goto_6
    iget-object v5, v0, Ls7/a;->U:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const-string v8, ":"

    .line 347
    .line 348
    const-string v11, "/"

    .line 349
    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v0, Ls7/a;->T:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v8, "/live/"

    .line 403
    .line 404
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    iget-object v3, v0, Ls7/a;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v5, "onestream_api"

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    invoke-static {v4}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_9
    iput-object v3, v0, Ls7/a;->T:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_a
    iget-object v3, v0, Ls7/a;->T:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_9

    .line 436
    :goto_a
    iget-object v3, v0, Ls7/a;->i:Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object v3, v0, Ls7/a;->F:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v3, v0, Ls7/a;->h:Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object v3, v0, Ls7/a;->G:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v3, v0, Ls7/a;->k:Landroid/widget/TextView;

    .line 445
    .line 446
    iput-object v3, v0, Ls7/a;->H:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v3, v0, Ls7/a;->q:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v4, v0, Ls7/a;->N:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 456
    .line 457
    iget-object v4, v0, Ls7/a;->F:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setCurrentEventTextView(Landroid/widget/TextView;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 463
    .line 464
    iget-object v4, v0, Ls7/a;->G:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setCurrentEventTimeTextView(Landroid/widget/TextView;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 470
    .line 471
    iget-object v4, v0, Ls7/a;->H:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Ls7/a;->X:Lu7/a;

    .line 477
    .line 478
    invoke-virtual {v3}, Lu7/a;->x()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v4, 0x3

    .line 483
    if-ne v3, v4, :cond_b

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_b
    iget-object v3, v0, Ls7/a;->r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v5, v0, Ls7/a;->r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 493
    .line 494
    invoke-virtual {v3, v4, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Z(Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v5, v0, Ls7/a;->r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 504
    .line 505
    invoke-virtual {v3, v4, v5}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->r0(Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 506
    .line 507
    .line 508
    :goto_b
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 509
    .line 510
    iget-object v4, v0, Ls7/a;->T:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setVideoPathUrl(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 516
    .line 517
    iget-object v4, v0, Ls7/a;->U:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setExtensionType(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 523
    .line 524
    iget-object v4, v0, Ls7/a;->n:Landroid/widget/ProgressBar;

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setLoader(Landroid/widget/ProgressBar;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 530
    .line 531
    iget-object v4, v0, Ls7/a;->o:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setVideoStatus(Landroid/widget/LinearLayout;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 537
    .line 538
    iget-object v4, v0, Ls7/a;->p:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setVideoStatusText(Landroid/widget/TextView;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Landroid/os/Handler;

    .line 544
    .line 545
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v3, v0, Ls7/a;->I:Landroid/os/Handler;

    .line 549
    .line 550
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 551
    .line 552
    new-instance v4, Ls7/a$d;

    .line 553
    .line 554
    invoke-direct {v4, v0, v9}, Ls7/a$d;-><init>(Ls7/a;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setEPGClickListener(LC7/a;)V

    .line 558
    .line 559
    .line 560
    if-eqz p1, :cond_d

    .line 561
    .line 562
    iget-object v3, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 563
    .line 564
    if-eqz v3, :cond_d

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getSelectedEvent()LD7/b;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :try_start_0
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, LD7/a;->l()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, LD7/a;->l()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    move v10, v2

    .line 591
    move-object/from16 v18, v6

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :catch_0
    nop

    .line 595
    move-object/from16 v18, v6

    .line 596
    .line 597
    const/4 v10, -0x1

    .line 598
    :goto_c
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, LD7/a;->g()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, LD7/a;->i()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, LD7/a;->d()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, LD7/a;->f()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, LD7/a;->b()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, LD7/a;->m()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, LD7/a;->j()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    iget-object v2, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 655
    .line 656
    invoke-virtual {v2, v3, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q0(LD7/b;Z)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 660
    .line 661
    if-eqz v1, :cond_c

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H()V

    .line 664
    .line 665
    .line 666
    :cond_c
    iget-object v7, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 667
    .line 668
    if-eqz v7, :cond_d

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual/range {v7 .. v18}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_d
    return-void

    .line 678
    nop

    .line 679
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 1
    new-instance p3, Ls7/a$b;

    .line 2
    .line 3
    iget-object v2, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls7/a$b;-><init>(Ls7/a;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;ILjava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls7/a;->O:Landroid/os/AsyncTask;

    .line 23
    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lu7/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls7/a;->X:Lu7/a;

    .line 16
    .line 17
    iget-object p1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "loginPrefs"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls7/a;->S:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "aspect_ratio"

    .line 29
    .line 30
    iget v2, p0, Ls7/a;->Q:I

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ls7/a;->Q:I

    .line 37
    .line 38
    iget-object p1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "openedVideo"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ls7/a;->L:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ls7/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "epgSyncStopped"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ls7/a;->P:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v0, "openedVideoID"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    const-string v0, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ls7/a;->M:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ACTIVE_LIVE_STREAM_CATEGORY_NAME"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ls7/a;->N:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ls7/a;->E:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ls7/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x10102eb

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    iget-object p2, p0, Ls7/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p2, p0, Ls7/a;->E:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Ls7/a;->E:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Ls7/a;->E:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/appcompat/widget/Toolbar$g;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    iput v0, p2, Ld/a$a;->a:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object p3, Ls7/a;->X:Lu7/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lu7/a;->x()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "epg"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;->setPlayerType(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p3, La7/g;->O2:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget p3, La7/g;->P2:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget p2, La7/f;->ec:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object p2, p0, Ls7/a;->c:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    sget p2, La7/f;->wk:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Ls7/a;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, La7/f;->lm:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Ls7/a;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, La7/f;->Me:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object p2, p0, Ls7/a;->f:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    sget p2, La7/f;->d8:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p2, p0, Ls7/a;->g:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget p2, La7/f;->y2:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Ls7/a;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p2, La7/f;->w2:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Ls7/a;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p2, La7/f;->Bc:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 107
    .line 108
    iput-object p2, p0, Ls7/a;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 109
    .line 110
    sget p2, La7/f;->x2:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Ls7/a;->k:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p2, La7/f;->S2:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 127
    .line 128
    iput-object p2, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 129
    .line 130
    sget p2, La7/f;->sk:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Ls7/a;->m:Landroid/widget/TextView;

    .line 139
    .line 140
    sget p2, La7/f;->A:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    iput-object p2, p0, Ls7/a;->n:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    sget p2, La7/f;->G:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object p2, p0, Ls7/a;->o:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    sget p2, La7/f;->K:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, p0, Ls7/a;->p:Landroid/widget/TextView;

    .line 169
    .line 170
    sget p2, La7/f;->Zh:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p2, p0, Ls7/a;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    sget p2, La7/f;->Im:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 187
    .line 188
    iput-object p2, p0, Ls7/a;->r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 189
    .line 190
    sget p2, La7/f;->p:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object p2, p0, Ls7/a;->s:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    sget p2, La7/f;->Od:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    iput-object p2, p0, Ls7/a;->t:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    iget-object p2, p0, Ls7/a;->s:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    new-instance p3, Ls7/a$a;

    .line 213
    .line 214
    invoke-direct {p3, p0}, Ls7/a$a;-><init>(Ls7/a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, LD/b;->d(Landroid/app/Activity;)Z

    .line 225
    .line 226
    .line 227
    const/4 p2, 0x1

    .line 228
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-direct {p0}, Ls7/a;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    invoke-direct {p0}, Ls7/a;->B()V

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Ls7/a;->i:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->X0:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls7/a;->O:Landroid/os/AsyncTask;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ls7/a;->O:Landroid/os/AsyncTask;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S0:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ls7/a;->V:Lg7/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lg7/m;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ls7/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "openedVideo"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ls7/a;->L:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, La7/f;->Gb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, La7/f;->Mb:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v0, La7/f;->f:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 46
    .line 47
    sget v1, La7/k;->a:I

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, La7/j;->f3:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, La7/j;->e3:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, La7/j;->S8:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ls7/a$f;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ls7/a$f;-><init>(Ls7/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, La7/j;->d4:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ls7/a$e;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Ls7/a$e;-><init>(Ls7/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls7/a;->a:Landroid/content/Context;

    const-string v1, "openedVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ls7/a;->L:Landroid/content/SharedPreferences;

    const-string v1, "openedVideoID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ls7/a;->L:Landroid/content/SharedPreferences;

    const-string v3, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, Ls7/a;->L:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    if-eqz v5, :cond_5

    sget-object v5, Ls7/a;->X:Lu7/a;

    invoke-virtual {v5}, Lu7/a;->x()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "onestream_api"

    const-string v8, "m3u"

    if-ne v5, v6, :cond_2

    iget-object v4, p0, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->V0:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ls7/a;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls7/a;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->V0:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    iput-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->X0:Z

    iput v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->F0:I

    iput-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I0:Z

    goto :goto_4

    :cond_2
    iget-object v5, p0, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    iget-object v0, p0, Ls7/a;->r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v5, p0, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ls7/a;->r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ls7/a;->T:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls7/a;->U:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Ls7/a;->r:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    iput-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V

    :cond_5
    :goto_4
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S0:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ls7/a;->V:Lg7/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg7/m;->d()V

    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ls7/a;->V:Lg7/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg7/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls7/a;->I:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ls7/a$c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Ls7/a$c;-><init>(Ls7/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 6
    .line 7
    iget-object v1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls7/a;->u:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 13
    .line 14
    iget-object v1, p0, Ls7/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "live"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

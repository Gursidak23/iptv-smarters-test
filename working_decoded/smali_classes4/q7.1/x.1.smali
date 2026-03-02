.class public Lq7/x;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/x$h;,
        Lq7/x$i;,
        Lq7/x$g;,
        Lq7/x$f;
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Lz7/h;

.field public E:Landroid/widget/PopupWindow;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public j:Z

.field public k:I

.field public l:Landroid/os/AsyncTask;

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/os/AsyncTask;

.field public r:Lcom/google/android/material/appbar/AppBarLayout;

.field public s:Landroid/widget/PopupWindow;

.field public t:Landroid/os/AsyncTask;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;

.field public z:Lq7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lz7/h;Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    iput-boolean p5, p0, Lq7/x;->j:Z

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iput p5, p0, Lq7/x;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lq7/x;->l:Landroid/os/AsyncTask;

    .line 12
    .line 13
    iput p5, p0, Lq7/x;->m:I

    .line 14
    .line 15
    iput-object v0, p0, Lq7/x;->q:Landroid/os/AsyncTask;

    .line 16
    .line 17
    iput-object v0, p0, Lq7/x;->t:Landroid/os/AsyncTask;

    .line 18
    .line 19
    const-string p5, ""

    .line 20
    .line 21
    iput-object p5, p0, Lq7/x;->y:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lq7/x;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lq7/x;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq7/x;->g:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lq7/x;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object p2, p0, Lq7/x;->e:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p5, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 47
    .line 48
    invoke-direct {p5, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 52
    .line 53
    new-instance p5, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 54
    .line 55
    invoke-direct {p5, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lq7/x;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 59
    .line 60
    new-instance p5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, Lq7/x;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lq7/x;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lq7/x;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object p3, p0, Lq7/x;->D:Lz7/h;

    .line 89
    .line 90
    iput-object p4, p0, Lq7/x;->E:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    new-instance p3, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lq7/x;->L:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLiveActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "1"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    new-instance p3, Lq7/x$b;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Lq7/x$b;-><init>(Lq7/x;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const-string p3, "2"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-instance p2, Lq7/x$c;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lq7/x$c;-><init>(Lq7/x;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method private A0()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/x;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    iget-object v1, p0, Lq7/x;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    const-string v3, "live"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lq7/x;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lq7/x;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lq7/x;->R0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lq7/x;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lq7/x;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v0, p0, Lq7/x;->u:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v1, p0, Lq7/x;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :catch_0
    :goto_0
    const-string v0, "all_channels"

    .line 63
    .line 64
    return-object v0
.end method

.method private F0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/x;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lq7/x;->y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "live"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lq7/x;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lq7/x;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lq7/x;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    const-string v0, "all_channels_with_cat"

    .line 36
    .line 37
    return-object v0
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/x;->t:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/x;->e:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAsyncTaskStatus(ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/x;->t:Landroid/os/AsyncTask;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lq7/x;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAsyncTaskStatus(ILandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private Q0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/x;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq7/x;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lq7/x;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lq7/x;->H:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private R0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_2
    iget-object p1, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object p1
.end method

.method private S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq7/x;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lq7/x;->K:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_2
    iget-object p1, p0, Lq7/x;->K:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-object p1
.end method

.method private W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq7/x;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lq7/x;->J:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lq7/x;->J:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private a1(FLandroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    const-string v0, "scaleX"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x96

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private b1(FLandroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    const-string v0, "scaleY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x96

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private d1(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v6, Lq7/y;

    .line 2
    .line 3
    iget-object v2, p0, Lq7/x;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lq7/x;->s:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v4, p0, Lq7/x;->D:Lz7/h;

    .line 8
    .line 9
    iget-object v5, p0, Lq7/x;->E:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lq7/y;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;Lz7/h;Landroid/widget/PopupWindow;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lq7/x;->z:Lq7/y;

    .line 17
    .line 18
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget-object v0, p0, Lq7/x;->e:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq7/x;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    iget-object v0, p0, Lq7/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq7/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq7/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lq7/x;->z:Lq7/y;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq7/x;->o:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private e1(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq7/x;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/x;->n()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lq7/x;->m:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lq7/x;->m:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lq7/x;->m:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U1(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static synthetic j0(Lq7/x;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/x;->e1(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lq7/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/x;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(Lq7/x;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/x;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/x;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/x;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/x;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/x;->K0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lq7/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/x;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lq7/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/x;->F0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lq7/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/x;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lq7/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq7/x;->d1(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lq7/x;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/x;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq7/x;->L0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/x$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq7/x$g;-><init>(Lq7/x;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v2, "all_channels_with_cat"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq7/x;->t:Landroid/os/AsyncTask;

    .line 22
    .line 23
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/x$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq7/x$a;-><init>(Lq7/x;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/x$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/x;->Y0(Lq7/x$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq7/x;->L0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/x$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq7/x$g;-><init>(Lq7/x;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v2, "get_fav"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq7/x;->t:Landroid/os/AsyncTask;

    .line 22
    .line 23
    return-void
.end method

.method public final K0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lq7/x;->y:Ljava/lang/String;

    .line 2
    .line 3
    sget p3, La7/f;->M9:I

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string p3, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v0, La7/g;->U1:I

    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, La7/f;->ec:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object p3, p0, Lq7/x;->o:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    sget p3, La7/f;->ub:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p3, p0, Lq7/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget p3, La7/f;->Oe:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p3, p0, Lq7/x;->p:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    sget p3, La7/f;->W:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    iput-object p3, p0, Lq7/x;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    sget p3, La7/f;->Jl:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p3, p0, Lq7/x;->B:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p3, La7/f;->Qb:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p3, p0, Lq7/x;->C:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p3, p0, Lq7/x;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, La7/j;->T2:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lq7/x;->s:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lq7/x;->s:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lq7/x;->s:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lq7/x;->s:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lq7/x;->s:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    new-instance v1, Lq7/x$e;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lq7/x$e;-><init>(Lq7/x;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lq7/x;->o:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz p3, :cond_0

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object p3, p0, Lq7/x;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 146
    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v2, La7/c;->C:I

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-direct {p0}, Lq7/x;->Q0()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lq7/x;->H:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object p1, p0, Lq7/x;->y:Ljava/lang/String;

    .line 169
    .line 170
    const-string p3, ""

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, Lq7/x;->y:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "0"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, Lq7/x;->z0()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lq7/x;->y:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    iget-object p1, p0, Lq7/x;->y:Ljava/lang/String;

    .line 205
    .line 206
    const-string p3, "-1"

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lq7/x;->J0()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0}, Lq7/x;->B0()V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object p1, p0, Lq7/x;->s:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/x;->Z0(Landroid/view/ViewGroup;I)Lq7/x$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/x;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "live"

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq7/x;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lq7/x;->H:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lq7/x;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    iget-object v3, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, p0, Lq7/x;->F:Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lq7/x;->L:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lq7/x;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lq7/x;->H:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lq7/x;->H:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lq7/x;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v5, p0, Lq7/x;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lq7/x;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onestream_api"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, p0, Lq7/x;->F:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/x;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/x;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq7/x;->F:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lq7/x;->N0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq7/x;->F:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, p0, Lq7/x;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    const-string v0, "get_fav"

    .line 32
    .line 33
    return-object v0
.end method

.method public Y0(Lq7/x$h;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/x;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "category_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "category_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lq7/x$h;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lq7/x;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "m3u"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "0"

    const-string v5, "-1"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lq7/x;->c1(Lq7/x$h;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lq7/x$h;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v0

    iput v0, p0, Lq7/x;->k:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lq7/x;->c1(Lq7/x$h;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lq7/x$h;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/x;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p1, Lq7/x$h;->y:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lq7/x$h;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    new-instance v0, Lu7/a;

    iget-object v1, p0, Lq7/x;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lq7/x;->m:I

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lq7/x$h;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p1, Lq7/x$h;->v:Landroid/widget/RelativeLayout;

    const v0, 0x3f8b851f    # 1.09f

    invoke-direct {p0, v0, p2}, Lq7/x;->a1(FLandroid/widget/RelativeLayout;)V

    iget-object p2, p1, Lq7/x$h;->v:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p2}, Lq7/x;->b1(FLandroid/widget/RelativeLayout;)V

    iget-object p2, p1, Lq7/x$h;->v:Landroid/widget/RelativeLayout;

    sget v0, La7/e;->q2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object p2, p1, Lq7/x$h;->v:Landroid/widget/RelativeLayout;

    new-instance v0, Lq7/x$d;

    invoke-direct {v0, p0, p1, v2}, Lq7/x$d;-><init>(Lq7/x;Lq7/x$h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lq7/x$h;->v:Landroid/widget/RelativeLayout;

    new-instance p2, Lq7/x$i;

    invoke-direct {p2, p0, p1}, Lq7/x$i;-><init>(Lq7/x;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lq7/x$h;
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
    sget v0, La7/g;->k3:I

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
    sget p2, La7/f;->i5:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lq7/x;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Arabic"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v0, La7/e;->W0:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p2, Lq7/x$h;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lq7/x$h;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final c1(Lq7/x$h;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/x$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/x$f;-><init>(Lq7/x;Lq7/x$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lq7/x$h;

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

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/x;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq7/x;->L0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/x$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq7/x$g;-><init>(Lq7/x;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v2, "all_channels"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq7/x;->t:Landroid/os/AsyncTask;

    .line 22
    .line 23
    return-void
.end method

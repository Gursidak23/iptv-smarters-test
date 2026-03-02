.class public Lq7/n0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/n0$c;,
        Lq7/n0$d;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/n0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lq7/n0;->h:Ljava/util/List;

    iput-object p1, p0, Lq7/n0;->d:Ljava/util/List;

    iput-object p2, p0, Lq7/n0;->e:Landroid/content/Context;

    iput-object p3, p0, Lq7/n0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public static synthetic j0(Lq7/n0;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/n0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/n0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/n0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lq7/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/n0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p0(Lq7/n0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/n0;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q0(Lq7/n0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lq7/n0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/n0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t0(Lq7/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/n0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x0(Lq7/n0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/n0;->i:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A0(Lq7/n0$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/n0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "category_id"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "category_name"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p1, Lq7/n0$c;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lq7/n0;->f:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v4, "movie"

    .line 60
    .line 61
    invoke-virtual {v3, p2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq p2, v3, :cond_1

    .line 69
    .line 70
    iget-object v2, p1, Lq7/n0$c;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p1, Lq7/n0$c;->z:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p2, p1, Lq7/n0$c;->y:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    new-instance v2, Lq7/n0$d;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2}, Lq7/n0$d;-><init>(Lq7/n0;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lq7/n0$c;->y:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    new-instance v2, Lq7/n0$a;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v1, v0}, Lq7/n0$a;-><init>(Lq7/n0;Lq7/n0$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lq7/n0;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lq7/n0$c;->y:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public B0(Landroid/view/ViewGroup;I)Lq7/n0$c;
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
    sget v0, La7/g;->r3:I

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
    new-instance p2, Lq7/n0$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq7/n0$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/n0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/n0;->A0(Lq7/n0$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/n0;->B0(Landroid/view/ViewGroup;I)Lq7/n0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/n0;->d:Ljava/util/List;

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

.method public z0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/n0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/n0$b;-><init>(Lq7/n0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

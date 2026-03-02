.class public Lq7/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a$n;,
        Lq7/a$o;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroidx/appcompat/app/a;

.field public f:Landroid/content/Context;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq7/a;->d:I

    .line 6
    .line 7
    new-instance v0, Lq7/a$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lq7/a$e;-><init>(Lq7/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq7/a;->k:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iput-object p1, p0, Lq7/a;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lq7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p4, p0, Lq7/a;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lq7/a;->k:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance p3, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string p4, "DownloadChecker"

    .line 31
    .line 32
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lp0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public static synthetic j0(Lq7/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/a;->B0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lq7/a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/a;->A0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/a;->i:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/a;Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a;->i:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q0(Lq7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/a;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "calledShow"

    .line 10
    .line 11
    const-string v1, "if"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, La7/h;->k:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq7/a$b;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lq7/a$b;-><init>(Lq7/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B0(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "state:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "movieStateIs"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Paused"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget v1, La7/h;->u:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget v1, La7/h;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lq7/a$l;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lq7/a$l;-><init>(Lq7/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/a$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/a;->s0(Lq7/a$n;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/a;->t0(Landroid/view/ViewGroup;I)Lq7/a$n;

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
    iget-object v0, p0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq7/a;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public s0(Lq7/a$n;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lq7/a$n;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieImage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\npercentage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadListIs"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    iget-object v1, p1, Lq7/a$n;->x:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lq7/a$n;->x:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Paused"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lq7/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lq7/a$n;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lq7/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->b5:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Waiting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lq7/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lq7/a$n;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lq7/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->j1:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lq7/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lq7/a$n;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lq7/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Downloading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p1, Lq7/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lq7/a$n;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lq7/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, p1, Lq7/a$n;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/a$f;

    invoke-direct {v2, p0, p1}, Lq7/a$f;-><init>(Lq7/a;Lq7/a$n;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, p0, Lq7/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, p0, Lq7/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, p1, Lq7/a$n;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/a$g;

    invoke-direct {v2, p0}, Lq7/a$g;-><init>(Lq7/a;)V

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lq7/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, p0, Lq7/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, p1, Lq7/a$n;->w:Landroid/widget/ImageView;

    new-instance v2, Lq7/a$h;

    invoke-direct {v2, p0}, Lq7/a$h;-><init>(Lq7/a;)V

    goto :goto_3

    :goto_4
    iget-object v0, p1, Lq7/a$n;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/a$i;

    invoke-direct {v1, p0, p2}, Lq7/a$i;-><init>(Lq7/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lq7/a$n;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/a$j;

    invoke-direct {v1, p0, p2}, Lq7/a$j;-><init>(Lq7/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lq7/a$n;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lq7/a$k;

    invoke-direct {v1, p0, p2}, Lq7/a$k;-><init>(Lq7/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lq7/a$n;->u:Landroid/widget/RelativeLayout;

    new-instance v0, Lq7/a$o;

    invoke-direct {v0, p0, p2}, Lq7/a$o;-><init>(Lq7/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public t0(Landroid/view/ViewGroup;I)Lq7/a$n;
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
    sget v0, La7/g;->K3:I

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
    new-instance p2, Lq7/a$n;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lq7/a$n;-><init>(Lq7/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public x0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Are you sure want to cancel the downloading?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq7/a$m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lq7/a$m;-><init>(Lq7/a;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Yes"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lq7/a$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lq7/a$a;-><init>(Lq7/a;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "No"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq7/a;->e:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public z0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Are you sure want to delete?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq7/a$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lq7/a$c;-><init>(Lq7/a;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Yes"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lq7/a$d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lq7/a$d;-><init>(Lq7/a;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "No"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq7/a;->e:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq7/a;->e:Landroidx/appcompat/app/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

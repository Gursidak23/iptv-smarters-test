.class public Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lq7/a;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Thread;

.field public q:Landroid/content/Context;

.field public r:Landroidx/recyclerview/widget/GridLayoutManager;

.field public s:Ljava/lang/String;

.field public t:Lu7/a;

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->n:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->p:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->s:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    return-object p0
.end method

.method private w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, La7/c;->k:I

    invoke-static {p0, v1}, LE/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->x1()V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->t:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "mobile"

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->s:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La7/g;->t:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_2

    :cond_1
    sget p1, La7/g;->u:I

    goto :goto_1

    :goto_2
    sget p1, La7/f;->Dd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->j:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->k:Landroid/widget/TextView;

    sget p1, La7/f;->F4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->l:Landroid/widget/ImageView;

    sget p1, La7/f;->vk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->w1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->u1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const-string v0, "methodCalled"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->y1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final y1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYPE_API"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "filterDataIS"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lq7/a;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4, v5, v6}, Lq7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->h:Lq7/a;

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lq7/a;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4, v5, v6}, Lq7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->h:Lq7/a;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->h:Lq7/a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->q:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->r:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;,
        Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/recyclerview/widget/RecyclerView$o;

.field public k:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/Thread;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->m:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->l:Landroid/content/Context;

    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->oc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->e:Landroid/widget/ProgressBar;

    sget p1, La7/f;->Qb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->f:Landroid/widget/TextView;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->h:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->n:Ljava/util/List;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->n:Ljava/util/List;

    invoke-direct {p1, v1, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;-><init>(Ljava/util/List;Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->k:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->f:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->m:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$1;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$1;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->x1()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$2;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$2;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->k:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->q0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->l:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->n:Ljava/util/List;

    invoke-direct {v0, v2, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;-><init>(Ljava/util/List;Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->k:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->k:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->q0()V

    :cond_4
    :goto_1
    return-void
.end method

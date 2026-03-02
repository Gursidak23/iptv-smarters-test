.class public Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public d:LT/d;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;

.field public g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/content/SharedPreferences;

.field public o:Lq7/F;

.field public p:Landroid/content/Intent;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lu7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->q:Z

    const-string v0, "false"

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->q:Z

    return p1
.end method

.method private v1()V
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
.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->q:Z

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->F5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity$b;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXIT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->s:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La7/g;->b0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_1
    sget p1, La7/g;->a0:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->ec:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->h:Landroid/widget/ProgressBar;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Rj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Qj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->k:Landroid/widget/TextView;

    sget p1, La7/f;->sa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->l:Landroid/widget/LinearLayout;

    sget p1, La7/f;->d7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->m:Landroid/widget/LinearLayout;

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance p1, LT/d;

    invoke-direct {p1, p0}, LT/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->d:LT/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->p:Landroid/content/Intent;

    const-string v0, "from_login"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->r:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "false"

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->r:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->r:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->v1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->k:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Accept_clicked"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->n:Landroid/content/SharedPreferences;

    const-string v0, "savelogin"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->w1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->x1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public x1()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAllUsersM3U()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAllUsers()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    iget-object v3, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    :cond_3
    move-object v5, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    const-string v15, ""

    const-string v16, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, "add_playlist"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v9, Lq7/F;

    iget-object v3, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    iget-object v4, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->r:Ljava/lang/String;

    iget-object v6, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->m:Landroid/widget/LinearLayout;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lq7/F;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;Landroid/widget/LinearLayout;)V

    iput-object v9, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->o:Lq7/F;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f3(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c3(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d3(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e3(I)V

    iget-object v1, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->o:Lq7/F;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->d0:Ljava/lang/Boolean;

    return-void
.end method

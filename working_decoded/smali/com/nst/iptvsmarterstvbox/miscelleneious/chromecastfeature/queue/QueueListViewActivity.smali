.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;,
        Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;
    }
.end annotation


# instance fields
.field public final d:Lp4/i$a;

.field public final e:Lo4/y;

.field public f:Lo4/b;

.field public g:Lp4/i;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lp4/i$a;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e:Lo4/y;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lp4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lp4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lp4/i;)Lp4/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lp4/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lp4/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lp4/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lp4/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->z1()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/j;->N5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->i1()Ld/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a;->t(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lo4/b;

    invoke-virtual {v0, p1}, Lo4/b;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget v0, La7/g;->f4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    const-string v0, "QueueListViewActivity"

    const-string v1, "onCreate() was called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Li7/b;->n(Landroid/content/Context;)Li7/b;

    invoke-static {p0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v0

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/w;

    move-result-object p1

    sget v0, La7/f;->m2:I

    new-instance v1, Lk7/c;

    invoke-direct {v1}, Lk7/c;-><init>()V

    const-string v2, "list view"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/w;->i()I

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->A1()V

    sget p1, La7/f;->P2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->h:Landroid/view/View;

    invoke-static {p0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lo4/b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, La7/h;->w:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La7/f;->eb:I

    invoke-static {v0, p1, v1}, Lo4/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, La7/f;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li7/b;->n(Landroid/content/Context;)Li7/b;

    move-result-object p1

    invoke-virtual {p1}, Li7/b;->x()V

    goto :goto_0

    :cond_0
    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lp4/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lp4/i$a;

    invoke-virtual {v0, v1}, Lp4/i;->X(Lp4/i$a;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e:Lo4/y;

    const-class v2, Lo4/e;

    invoke-virtual {v0, v1, v2}, Lo4/x;->e(Lo4/y;Ljava/lang/Class;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e:Lo4/y;

    const-class v2, Lo4/e;

    invoke-virtual {v0, v1, v2}, Lo4/x;->a(Lo4/y;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lp4/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->z1()Lp4/i;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lp4/i;

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lp4/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lp4/i$a;

    invoke-virtual {v0, v1}, Lp4/i;->N(Lp4/i$a;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lp4/i;

    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln4/r;->a0()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method

.method public final z1()Lp4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lo4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo4/w;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

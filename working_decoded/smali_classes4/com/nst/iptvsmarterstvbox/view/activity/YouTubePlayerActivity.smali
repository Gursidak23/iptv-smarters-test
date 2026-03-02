.class public Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

.field public h:Ljava/lang/String;

.field public i:LW7/c;

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->j:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->k:Z

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;LW7/c;)LW7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->i:LW7/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->j:Z

    return p1
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->k:Z

    return p1
.end method

.method private y1()V
    .locals 1

    .line 1
    sget v0, La7/f;->o2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->d:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->C3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, La7/f;->D3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->D3:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->i:LW7/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LW7/c;->play()V

    sget p1, La7/f;->D3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, La7/f;->C3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_0
    sget v0, La7/f;->C3:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->i:LW7/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LW7/c;->pause()V

    sget p1, La7/f;->D3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, La7/f;->C3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->H1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->y1()V

    sget p1, La7/f;->Xm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, La7/g;->d5:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, La7/f;->D3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, La7/f;->C3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, La7/f;->D3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La7/f;->C3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->z1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->release()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget p1, La7/f;->o2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, La7/f;->o2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->j:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->i:LW7/c;

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->j:Z

    invoke-interface {p1}, LW7/c;->pause()V

    sget p1, La7/f;->D3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, La7/f;->C3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->i:LW7/c;

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->j:Z

    invoke-interface {p1}, LW7/c;->play()V

    sget p1, La7/f;->D3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, La7/f;->C3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->l:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->l:Landroid/os/Handler;

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity$c;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()LY7/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "you_tube_trailer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()LY7/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LY7/b;->a(Z)V

    new-instance v0, Lu7/a;

    invoke-direct {v0, p0}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()LY7/b;

    move-result-object v0

    invoke-interface {v0, v1}, LY7/b;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()LY7/b;

    move-result-object v0

    invoke-interface {v0, v2}, LY7/b;->o(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()LY7/b;

    move-result-object v0

    invoke-interface {v0, v1}, LY7/b;->b(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()LY7/b;

    move-result-object v0

    invoke-interface {v0, v2}, LY7/b;->m(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->g:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->m(LW7/f;Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;->l:Landroid/os/Handler;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

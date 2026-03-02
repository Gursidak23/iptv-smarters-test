.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/e$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$b;,
        Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:LO2/I1;

.field public g:Z

.field public h:Landroid/widget/Button;

.field public i:Lb4/o$a;

.field public j:Ljava/util/List;

.field public k:LZ3/m;

.field public l:LZ3/m$d;

.field public m:LB3/i0;

.field public n:Z

.field public o:I

.field public p:J

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/content/SharedPreferences;

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->u:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->v:I

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->w:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x:I

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    return-void
.end method

.method private D1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->E1(Ljava/lang/String;)V

    return-void
.end method

.method private E1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->b0(LO2/t1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO2/I1;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    invoke-virtual {v0}, LO2/j;->l0()I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    :cond_0
    return-void
.end method

.method private H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:LZ3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ3/m;->K()LZ3/m$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:LZ3/m$d;

    :cond_0
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->C1()V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->F1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->H1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->G1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:LZ3/m;

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    sget v0, La7/g;->Y3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->b0(LO2/t1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->g:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    new-instance v0, Lp7/A;

    invoke-direct {v0, p0}, Lp7/A;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->P(LO2/t1;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nst/iptvsmarterstvbox/view/demo/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lr7/b;->d(Landroid/content/Context;)Lb4/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->i:Lb4/o$a;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B1()V

    sget v0, La7/f;->s2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->e:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Xf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La7/f;->Bc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$m;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(Ld4/p;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_0

    const-string v0, "track_selector_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LZ3/m$d;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:LZ3/m$d;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/m$e;

    invoke-direct {p1, p0}, LZ3/m$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LZ3/m$e;->P()LZ3/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:LZ3/m$d;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x1()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x1()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    sget v0, Ld4/k0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A1()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y1()Z

    goto :goto_0

    :cond_1
    sget p1, La7/j;->O7:I

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->D1(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    sget v0, Ld4/k0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y1()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->H1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->G1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:LZ3/m$d;

    invoke-virtual {v0}, LZ3/m$d;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "auto_play"

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "window"

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "position"

    iget-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    sget v0, Ld4/k0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y1()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    sget v0, Ld4/k0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A1()V

    :cond_1
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    return-void
.end method

.method public y1()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const-string v1, "recording"

    const-string v2, "catch_up"

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    const/4 v7, 0x0

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "type"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    const-string v8, "loginPrefs"

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s:Landroid/content/Context;

    const-string v9, "allowedFormat"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->r:Landroid/content/SharedPreferences;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v10, "username"

    const-string v11, ""

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v12, "password"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->r:Landroid/content/SharedPreferences;

    invoke-interface {v12, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v12, "serverUrl"

    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v13, "serverProtocol"

    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v14, "serverPortHttps"

    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v15, "serverPort"

    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v3, "serverPortRtmp"

    invoke-interface {v15, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_5

    const-string v15, "https://"

    const-string v4, "http://"

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    const-string v6, "https"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "rmtp"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "http"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-eqz v9, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v14

    goto :goto_4

    :pswitch_0
    if-eqz v9, :cond_6

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_1
    if-eqz v9, :cond_4

    const-string v4, "rmtp://"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v13, v3

    goto :goto_4

    :pswitch_2
    if-eqz v9, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v13, v11

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "VIDEO_TITLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "OPENED_STREAM_ID"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "STREAM_TOTAL_DURATION"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->w:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "VIDEO_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "VIDEO_NUM"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v12, "STREAM_START_TIME"

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v14, "STREAM_STOP_TIME"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "CONTAINER_EXTENSION"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    if-eqz v15, :cond_11

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    const-string v7, ".ts"

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    move-object/from16 v17, v5

    const-string v5, "default"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    :goto_5
    iput-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    :cond_9
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    const-string v15, "ts"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    const-string v11, "m3u8"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ".m3u8"

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object/from16 v17, v5

    :goto_6
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v7, ":"

    const-string v11, "/"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_7
    const/4 v2, -0x1

    goto :goto_8

    :sswitch_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x4

    goto :goto_8

    :sswitch_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x3

    goto :goto_8

    :sswitch_5
    const-string v2, "series"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_6
    const-string v2, "movies"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_7
    const-string v2, "movies_m3u"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_8
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/timeshift/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/series/"

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/movie/"

    goto :goto_b

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object/from16 v17, v5

    :goto_c
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    :goto_d
    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    goto :goto_e

    :cond_12
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    const-string v1, "prefer_extension_decoders"

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->i:Lb4/o$a;

    invoke-direct {v2, v3}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v3, LZ3/m;

    invoke-direct {v3, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:LZ3/m;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:LZ3/m$d;

    invoke-virtual {v3, v4}, LZ3/m;->m(LZ3/z;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->m:LB3/i0;

    new-instance v4, LO2/I1$a;

    invoke-direct {v4, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v4, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;

    invoke-direct {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity$a;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:LZ3/m;

    invoke-direct {v2, v3}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(LO2/t1;)V

    :cond_13
    iget v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    iget-wide v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    invoke-virtual {v2, v1, v3, v4}, LO2/j;->C(IJ)V

    :cond_14
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    invoke-static {v2}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LO2/j;->h0(ILO2/H0;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->prepare()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->F1()V

    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6bfae32d -> :sswitch_7
        -0x3fac58bd -> :sswitch_6
        -0x35fe0189 -> :sswitch_5
        0x2e6c69f -> :sswitch_4
        0x3b387df1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic z1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeriesActivity;->g:Z

    return-void
.end method

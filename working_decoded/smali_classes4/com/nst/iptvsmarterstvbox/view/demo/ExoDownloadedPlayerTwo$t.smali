.class public Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/t1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->q2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Lt2/a;

    move-result-object v0

    sget v1, La7/f;->G:I

    invoke-virtual {v0, v1}, Lt2/a;->b(I)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->e()Lt2/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->q2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Lt2/a;

    move-result-object v0

    sget v1, La7/f;->K:I

    invoke-virtual {v0, v1}, Lt2/a;->b(I)Lt2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/a;->c(Ljava/lang/CharSequence;)Lt2/a;

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->b3:I

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->i2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->J1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->b7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->j2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->d3:Z

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->p3:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->e3:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->d3:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(LQ2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->a(LO2/t1$d;LQ2/e;)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->j(LO2/t1$d;Z)V

    return-void
.end method

.method public E(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->y2()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->h2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->h2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->h2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->p3:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->o()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->e2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->h2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iput v2, p1, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->b3:I

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->p3:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->H1:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->y(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic M(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->f(LO2/t1$d;IZ)V

    return-void
.end method

.method public synthetic O(LO2/t1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->b(LO2/t1$d;LO2/t1$b;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    .line 1
    invoke-static {p0}, LO2/v1;->w(LO2/t1$d;)V

    return-void
.end method

.method public synthetic S(LO2/t1$e;LO2/t1$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LO2/v1;->v(LO2/t1$d;LO2/t1$e;LO2/t1$e;I)V

    return-void
.end method

.method public synthetic U(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->A(LO2/t1$d;II)V

    return-void
.end method

.method public synthetic V(LO2/Q1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->B(LO2/t1$d;LO2/Q1;I)V

    return-void
.end method

.method public synthetic W(LO2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->s(LO2/t1$d;LO2/p1;)V

    return-void
.end method

.method public synthetic Y(LZ3/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->C(LO2/t1$d;LZ3/z;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->z(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic a0(LO2/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->e(LO2/t1$d;LO2/u;)V

    return-void
.end method

.method public synthetic b0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->u(LO2/t1$d;I)V

    return-void
.end method

.method public synthetic d0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->h(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic e(Lq3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->m(LO2/t1$d;Lq3/a;)V

    return-void
.end method

.method public synthetic f0(LO2/V1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->D(LO2/t1$d;LO2/V1;)V

    return-void
.end method

.method public synthetic g0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->t(LO2/t1$d;ZI)V

    return-void
.end method

.method public synthetic h0(LO2/H0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->k(LO2/t1$d;LO2/H0;I)V

    return-void
.end method

.method public synthetic i0(LO2/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->l(LO2/t1$d;LO2/R0;)V

    return-void
.end method

.method public synthetic j(Le4/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->E(LO2/t1$d;Le4/C;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->n(LO2/t1$d;ZI)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->d(LO2/t1$d;Ljava/util/List;)V

    return-void
.end method

.method public l0(LO2/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->e3:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, p1, LO2/p1;->a:I

    .line 8
    .line 9
    const/16 v2, 0x3ea

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->K2()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegDecoderException"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->J1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Audio track issue found. Please change the audio track to none."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->K2()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic m0(LO2/t1;LO2/t1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->g(LO2/t1$d;LO2/t1;LO2/t1$c;)V

    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->i(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->x(LO2/t1$d;I)V

    return-void
.end method

.method public synthetic t(LO2/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->o(LO2/t1$d;LO2/s1;)V

    return-void
.end method

.method public synthetic u(LP3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->c(LO2/t1$d;LP3/f;)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->q(LO2/t1$d;I)V

    return-void
.end method

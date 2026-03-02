.class public Lq7/n$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lq7/n$l;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final synthetic i:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;Landroid/view/View;Landroid/widget/LinearLayout;Lq7/n$l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$m;->i:Lq7/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/n$m;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lq7/n$m;->c:Lq7/n$l;

    .line 11
    .line 12
    iput p5, p0, Lq7/n$m;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lq7/n$m;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lq7/n$m;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lq7/n$m;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lq7/n$m;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lq7/n$m;)Lq7/n$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n$m;->c:Lq7/n$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq7/n$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n$m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lq7/n$m;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/n$m;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lq7/n$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/n$m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lq7/n$m;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/n$m;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lq7/n$m;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/n$m;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/n$m;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const-string p1, "101"

    const/4 v0, 0x0

    const-string v1, "2"

    const-string v2, "1"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    if-eqz p2, :cond_0

    const v3, 0x3f8ccccd    # 1.1f

    :cond_0
    :try_start_0
    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    iget-object p1, p0, Lq7/n$m;->a:Landroid/view/View;

    sget p2, La7/e;->h:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    iget-object p1, p0, Lq7/n$m;->a:Landroid/view/View;

    sget p2, La7/e;->k1:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "20"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lq7/n$m;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lq7/n$l;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {p2}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, La7/c;->x:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq7/n$l;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {p1}, Lq7/n;->m0(Lq7/n;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {p1}, Lq7/n;->m0(Lq7/n;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lq7/n$m$a;

    invoke-direct {p2, p0}, Lq7/n$m$a;-><init>(Lq7/n$m;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_6
    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    iget-object p1, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object p1, p1, Lq7/n$l;->w:Landroid/widget/LinearLayout;

    sget p2, La7/e;->p:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    goto/16 :goto_4

    :cond_8
    if-nez p2, :cond_17

    if-eqz p2, :cond_9

    const v3, 0x3f8b851f    # 1.09f

    :cond_9
    iget-object v5, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v5}, Lq7/n;->m0(Lq7/n;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :try_start_2
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    iget-object v0, v0, Lq7/n$l;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lq7/n$m;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lq7/n$l;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lq7/n$l;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lq7/n$l;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v0}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v0}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v0, :cond_13

    :try_start_3
    iget-object v0, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v0}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lq7/n$m;->h:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v0}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lq7/n$m;->h:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->F:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v4}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v4

    iget v6, p0, Lq7/n$m;->h:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_12
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v0, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object v0, v0, Lq7/n$l;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_2
    invoke-virtual {p0, p2}, Lq7/n$m;->f(Z)V

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    invoke-virtual {p0, v3}, Lq7/n$m;->h(F)V

    iget-object p1, p0, Lq7/n$m;->a:Landroid/view/View;

    :goto_3
    sget p2, La7/e;->o:I

    goto/16 :goto_0

    :cond_14
    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    invoke-virtual {p0, v3}, Lq7/n$m;->h(F)V

    iget-object p1, p0, Lq7/n$m;->a:Landroid/view/View;

    goto :goto_3

    :cond_15
    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lq7/n$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    invoke-virtual {p0, v3}, Lq7/n$m;->h(F)V

    iget-object p1, p0, Lq7/n$m;->c:Lq7/n$l;

    iget-object p1, p1, Lq7/n$l;->w:Landroid/widget/LinearLayout;

    sget p2, La7/e;->A1:I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v3}, Lq7/n$m;->g(F)V

    invoke-virtual {p0, v3}, Lq7/n$m;->h(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_17
    :goto_4
    return-void
.end method

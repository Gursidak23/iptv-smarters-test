.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Z(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->q0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->c0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lw7/b;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getisAutoPlayVideos(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->d()I

    move-result p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->u(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->u(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lx7/a;->C(I)Lx7/a;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gt p1, v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->r0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->r0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->s0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "loginPrefs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N:Landroid/content/SharedPreferences;

    const-string v2, "username"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N:Landroid/content/SharedPreferences;

    const-string v4, "password"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->k1:Ln7/l;

    invoke-virtual {v3, v0, v2, p1}, Ln7/l;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setListData(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lx7/a;->C(I)Lx7/a;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, p1, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-gt v2, p1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->s0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object v1

    invoke-virtual {v1, v0}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object v0

    invoke-virtual {v0}, LO1/d;->I()LO1/b;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;)V

    invoke-virtual {v0, v1}, LO1/e;->m(Lo2/j;)Lo2/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setListData(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "recording"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "catch_up"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->r1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->g2(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->R1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->r1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->g2(I)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->t0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->t0(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$y;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->g(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_a
    return-void
.end method

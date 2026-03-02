.class public Lq7/n$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n$m;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/n$m;


# direct methods
.method public constructor <init>(Lq7/n$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$m$a;->a:Lq7/n$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object v2, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v2, v2, Lq7/n$m;->i:Lq7/n;

    invoke-static {v2}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v3}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v3

    iget-object v3, v3, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Y(Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v0, v0, Lq7/n$m;->i:Lq7/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v3, v3, Lq7/n$m;->i:Lq7/n;

    invoke-static {v3}, Lq7/n;->q0(Lq7/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v3, v3, Lq7/n$m;->i:Lq7/n;

    invoke-static {v3}, Lq7/n;->r0(Lq7/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/series/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v3, v3, Lq7/n$m;->i:Lq7/n;

    invoke-static {v3}, Lq7/n;->s0(Lq7/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v4, v4, Lq7/n$m;->i:Lq7/n;

    invoke-static {v4}, Lq7/n;->t0(Lq7/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq7/n;->p0(Lq7/n;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v0, v0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v0}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onestream_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->b(Lq7/n$m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object v4, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v4}, Lq7/n$m;->b(Lq7/n$m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a0(Landroid/net/Uri;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v5, v5, Lq7/n$m;->i:Lq7/n;

    invoke-static {v5}, Lq7/n;->n0(Lq7/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v5}, Lq7/n$m;->c(Lq7/n$m;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v5}, Lq7/n$m;->d(Lq7/n$m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a0(Landroid/net/Uri;ZLjava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:Z

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v1, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v2, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v3, v0, Lq7/n$l;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v4, v0, Lq7/n$l;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v5, v0, Lq7/n$l;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v6, v0, Lq7/n$l;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v7, v0, Lq7/n$l;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v8, v0, Lq7/n$l;->F:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v0, v0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v0}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v9}, Lq7/n$m;->e(Lq7/n$m;)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->start()V

    iget-object v0, p0, Lq7/n$m$a;->a:Lq7/n$m;

    iget-object v1, v0, Lq7/n$m;->i:Lq7/n;

    invoke-static {v0}, Lq7/n$m;->a(Lq7/n$m;)Lq7/n$l;

    move-result-object v0

    iget-object v0, v0, Lq7/n$l;->I:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {v1, v0}, Lq7/n;->z0(Lq7/n;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    :cond_3
    return-void
.end method

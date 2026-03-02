.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->E(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;I)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->F(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->F(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->c(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->d(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Lw7/b;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->w(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;I)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->y(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;I)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->x(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->D(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->D(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->x(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->c(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->D(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->z(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->B(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->a(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->D(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->e(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->g(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->x(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->i(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->start()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->d(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)Lw7/b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->i(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->start()V

    :cond_3
    :goto_0
    return-void
.end method

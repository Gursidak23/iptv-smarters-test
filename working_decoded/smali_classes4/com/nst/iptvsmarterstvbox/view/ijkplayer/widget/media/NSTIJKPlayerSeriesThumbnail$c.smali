.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    move-result p2

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->c(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    move-result p2

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->a(II)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

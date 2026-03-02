.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Lt2/a;

    move-result-object p1

    sget p3, La7/f;->G:I

    invoke-virtual {p1, p3}, Lt2/a;->b(I)Lt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lt2/a;->a()Lt2/a;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {p3}, LO2/I1;->getDuration()J

    move-result-wide v0

    long-to-int p3, v0

    int-to-double v0, p3

    int-to-double p2, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v2

    mul-double v0, v0, p2

    double-to-int p2, v0

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;J)J

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e:Z

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LO2/j;->seekTo(J)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e:Z

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iput-boolean v1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e:Z

    return-void
.end method

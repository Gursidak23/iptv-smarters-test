.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Lt2/a;

    move-result-object p1

    sget v0, La7/f;->U:I

    invoke-virtual {p1, v0}, Lt2/a;->b(I)Lt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lt2/a;->a()Lt2/a;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Lt2/a;

    move-result-object p1

    sget v0, La7/f;->v:I

    invoke-virtual {p1, v0}, Lt2/a;->b(I)Lt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lt2/a;->a()Lt2/a;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Lt2/a;

    move-result-object p1

    sget v0, La7/f;->y:I

    invoke-virtual {p1, v0}, Lt2/a;->b(I)Lt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lt2/a;->a()Lt2/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LO2/j;->seekTo(J)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;J)J

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I

    :cond_3
    :goto_0
    return-void
.end method

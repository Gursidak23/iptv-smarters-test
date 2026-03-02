.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3()V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v1

    add-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, LO2/j;->seekTo(J)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;I)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "catch_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    const-string v2, "+60s"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    const-string v2, "+10s"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    return-void
.end method

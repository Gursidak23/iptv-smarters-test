.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-eqz p1, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x28

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, La7/e;->t0:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/16 p2, 0x50

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, La7/e;->u0:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, La7/e;->v0:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, La7/e;->v0:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, La7/e;->w0:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    return-void
.end method

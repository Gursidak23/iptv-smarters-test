.class public abstract Landroidx/mediarouter/app/h$f;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public t:Lu0/L$h;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic w:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$f;->w:Landroidx/mediarouter/app/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroidx/mediarouter/app/h$f;->u:Landroid/widget/ImageButton;

    iput-object p4, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object p2, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p1, p4}, Landroidx/mediarouter/app/i;->v(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    return-void
.end method


# virtual methods
.method public P(Lu0/L$h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f;->t:Lu0/L$h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/L$h;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->u:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->u:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v2, Landroidx/mediarouter/app/h$f$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/h$f$a;-><init>(Landroidx/mediarouter/app/h$f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->t:Lu0/L$h;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu0/L$h;->u()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->w:Landroidx/mediarouter/app/h;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/mediarouter/app/h;->q:Landroidx/mediarouter/app/h$j;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->w:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->t:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->t:Lu0/L$h;

    invoke-virtual {v1}, Lu0/L$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->w:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->t:Ljava/util/Map;

    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->t:Lu0/L$h;

    invoke-virtual {v0}, Lu0/L$h;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->w:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->t:Ljava/util/Map;

    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->t:Lu0/L$h;

    invoke-virtual {v0}, Lu0/L$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->t:Lu0/L$h;

    invoke-virtual {v0}, Lu0/L$h;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h$f;->R(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

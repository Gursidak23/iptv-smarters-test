.class public final Landroidx/mediarouter/app/MediaRouteButton$b;
.super Lu0/L$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Lu0/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Lu0/L;Lu0/L$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProviderChanged(Lu0/L;Lu0/L$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProviderRemoved(Lu0/L;Lu0/L$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteAdded(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteRemoved(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUnselected(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouterParamsChanged(Lu0/L;Lu0/g0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lu0/g0;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 16
    .line 17
    iget-boolean v0, p2, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p2, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

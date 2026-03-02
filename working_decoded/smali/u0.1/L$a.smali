.class public abstract Lu0/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onProviderAdded(Lu0/L;Lu0/L$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderChanged(Lu0/L;Lu0/L$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderRemoved(Lu0/L;Lu0/L$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteAdded(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onRouteChanged(Lu0/L;Lu0/L$h;)V
.end method

.method public onRoutePresentationDisplayChanged(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteRemoved(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteSelected(Lu0/L;Lu0/L$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRouteSelected(Lu0/L;Lu0/L$h;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu0/L$a;->onRouteSelected(Lu0/L;Lu0/L$h;)V

    return-void
.end method

.method public onRouteSelected(Lu0/L;Lu0/L$h;ILu0/L$h;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu0/L$a;->onRouteSelected(Lu0/L;Lu0/L$h;I)V

    return-void
.end method

.method public onRouteUnselected(Lu0/L;Lu0/L$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRouteUnselected(Lu0/L;Lu0/L$h;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu0/L$a;->onRouteUnselected(Lu0/L;Lu0/L$h;)V

    return-void
.end method

.method public onRouteVolumeChanged(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouterParamsChanged(Lu0/L;Lu0/g0;)V
    .locals 0

    .line 1
    return-void
.end method

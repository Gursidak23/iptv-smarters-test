.class public Lu0/e0$b;
.super Lu0/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lu0/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/d0$b;-><init>(Lu0/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/d0$b;->a:Lu0/d0$a;

    .line 2
    .line 3
    check-cast p1, Lu0/e0$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lu0/e0$a;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

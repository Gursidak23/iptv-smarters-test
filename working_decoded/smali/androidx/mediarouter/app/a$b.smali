.class public final Landroidx/mediarouter/app/a$b;
.super Lu0/L$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Lu0/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteRemoved(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld/u;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

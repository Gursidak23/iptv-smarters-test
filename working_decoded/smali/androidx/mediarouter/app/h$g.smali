.class public final Landroidx/mediarouter/app/h$g;
.super Lu0/L$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Lu0/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(Lu0/L;Lu0/L$h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 4
    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lu0/L$h;->g()Lu0/H$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lu0/L$h;->q()Lu0/L$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lu0/L$g;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lu0/L$h;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu0/L$h;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lu0/L$h;->h(Lu0/L$h;)Lu0/L$h$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lu0/L$h$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->p()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public onRouteRemoved(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    iput-object p2, p1, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/mediarouter/app/h;->u:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->p()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRouteUnselected(Lu0/L;Lu0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Lu0/L;Lu0/L$h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu0/L$h;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Landroidx/mediarouter/app/h;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MediaRouteCtrlDialog"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/mediarouter/app/h;->s:Lu0/L$h;

    .line 34
    .line 35
    if-eq v0, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/mediarouter/app/h;->r:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/mediarouter/app/h$f;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$f;->S()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

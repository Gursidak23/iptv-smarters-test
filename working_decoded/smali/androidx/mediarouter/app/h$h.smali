.class public final Landroidx/mediarouter/app/h$h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$h$c;,
        Landroidx/mediarouter/app/h$h$g;,
        Landroidx/mediarouter/app/h$h$e;,
        Landroidx/mediarouter/app/h$h$d;,
        Landroidx/mediarouter/app/h$h$f;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Landroidx/mediarouter/app/h$h$f;

.field public final k:I

.field public final l:Landroid/view/animation/Interpolator;

.field public final synthetic m:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->i:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt0/g;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/h$h;->k:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h$h;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->r0()V

    return-void
.end method

.method private k0(Lu0/L$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lu0/L$h;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$h;->p(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$h;->m0(I)Landroidx/mediarouter/app/h$h$f;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/h$h$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$c;->P(Landroidx/mediarouter/app/h$h$f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/L$h;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->r:Ljava/util/Map;

    invoke-virtual {v0}, Lu0/L$h;->k()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/h$f;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/h$h$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$g;->T(Landroidx/mediarouter/app/h$h$f;)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/mediarouter/app/h$h$e;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$e;->P(Landroidx/mediarouter/app/h$h$f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/L$h;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->r:Ljava/util/Map;

    invoke-virtual {v0}, Lu0/L$h;->k()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/h$f;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/h$h$d;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$d;->T(Landroidx/mediarouter/app/h$h$f;)V

    :goto_0
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/view/LayoutInflater;

    sget v0, Lt0/i;->b:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/h$h$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$c;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/view/LayoutInflater;

    sget v0, Lt0/i;->e:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/h$h$g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$g;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2

    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/view/LayoutInflater;

    sget v0, Lt0/i;->d:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/h$h$e;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$e;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2

    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/view/LayoutInflater;

    sget v0, Lt0/i;->c:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/h$h$d;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$d;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    return-object p2
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/h$h$a;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/mediarouter/app/h$h$a;-><init>(Landroidx/mediarouter/app/h$h;IILandroid/view/View;)V

    new-instance p2, Landroidx/mediarouter/app/h$h$b;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$h$b;-><init>(Landroidx/mediarouter/app/h$h;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Landroidx/mediarouter/app/h$h;->k:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public l0(Lu0/L$h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->j()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Failed to load "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "MediaRouteCtrlDialog"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h;->k0(Lu0/L$h;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public m0(I)Landroidx/mediarouter/app/h$h$f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h$h$f;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$h$f;

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-boolean v1, v0, Landroidx/mediarouter/app/h;->P:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    invoke-virtual {v0}, Lu0/L$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h;->m0(I)Landroidx/mediarouter/app/h$h$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->b()I

    move-result p1

    return p1
.end method

.method public p0(Lu0/L$h;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/L$h;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lu0/L$h;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lu0/L$h;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lu0/L$h;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, p2, :cond_0

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, -0x1

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_3
    add-int/2addr v1, v4

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->n0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 67
    .line 68
    iget-boolean v0, p2, Landroidx/mediarouter/app/h;->P:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-lt v1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-eq p1, v2, :cond_7

    .line 79
    .line 80
    iget-object p1, p2, Landroidx/mediarouter/app/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Landroidx/mediarouter/app/h$h$d;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    check-cast p1, Landroidx/mediarouter/app/h$h$d;

    .line 91
    .line 92
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$d;->U()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_6
    invoke-virtual {p0, p2, v3}, Landroidx/mediarouter/app/h$h;->j0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v1, v0, Landroidx/mediarouter/app/h;->i:Ljava/util/List;

    iget-object v2, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/mediarouter/app/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/mediarouter/app/f;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    return-void
.end method

.method public r0()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/mediarouter/app/h$h$f;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h$h$f;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/L$h;

    iget-object v4, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    new-instance v5, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v5, p0, v3, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/h$h$f;

    iget-object v4, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v4, v4, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/L$h;

    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v8, v8, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v6, v6, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    invoke-virtual {v6}, Lu0/L$h;->g()Lu0/H$b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lu0/H$b;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v6, v6, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    sget v8, Lt0/j;->q:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v9, p0, v6, v3}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_5
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v9, p0, v7, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/L$h;

    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v6, v6, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    if-eq v6, v1, :cond_7

    if-nez v5, :cond_a

    invoke-virtual {v6}, Lu0/L$h;->g()Lu0/H$b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lu0/H$b;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, p0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v5, v5, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    sget v6, Lt0/j;->r:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/h$h$f;

    invoke-direct {v7, p0, v5, v3}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_a
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->d:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/h$h$f;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v1, v8}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->q0()V

    return-void
.end method

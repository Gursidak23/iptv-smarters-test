.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field public b:[F


# direct methods
.method public varargs constructor <init>(Landroid/animation/TimeInterpolator;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/b;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/b;->b:[F

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([F)Lw2/b;
    .locals 3

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    invoke-static {}, Lw2/a;->a()Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lw2/b;->c([F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs b(FFFF[F)Lw2/b;
    .locals 1

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw2/c;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lw2/b;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lw2/b;->c([F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public varargs c([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/b;->b:[F

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized getInterpolation(F)F
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw2/b;->b:[F

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lw2/b;->b:[F

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    sub-int/2addr v3, v1

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget v3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    sub-float v4, v2, v3

    .line 22
    .line 23
    cmpl-float v5, p1, v3

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    cmpg-float v2, p1, v2

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    sub-float/2addr p1, v3

    .line 32
    div-float/2addr p1, v4

    .line 33
    iget-object v0, p0, Lw2/b;->a:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    mul-float p1, p1, v4

    .line 40
    .line 41
    add-float/2addr v3, p1

    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lw2/b;->a:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method

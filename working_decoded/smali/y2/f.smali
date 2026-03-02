.class public Ly2/f;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/f$a;
    }
.end annotation


# instance fields
.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly2/f;->H:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx2/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lx2/g;->L()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v3, v1, 0x5a

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2d

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lx2/g;->K(I)Lx2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lx2/f;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public O()[Lx2/f;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ly2/f$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Ly2/f$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ly2/f$a;-><init>(Ly2/f;)V

    .line 10
    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit16 v4, v2, 0x12c

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3, v4}, Lx2/f;->t(I)Lx2/f;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    mul-int/lit16 v4, v2, 0x12c

    .line 27
    .line 28
    add-int/lit16 v4, v4, -0x4b0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lx2/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx2/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Ly2/f;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    mul-int v0, v0, v0

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v5, v2

    .line 56
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v6, v1

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lx2/g;->L()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v0, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lx2/g;->K(I)Lx2/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5, v1, v2}, Lx2/f;->v(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lx2/f;->d()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    invoke-virtual {v3, v4}, Lx2/f;->x(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lx2/f;->d()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {v3, v4}, Lx2/f;->y(F)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

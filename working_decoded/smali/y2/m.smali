.class public Ly2/m;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs N([Lx2/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx2/g;->N([Lx2/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/16 v1, 0xa0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx2/f;->t(I)Lx2/f;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    const/16 v0, 0x140

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx2/f;->t(I)Lx2/f;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O()[Lx2/f;
    .locals 5

    .line 1
    new-instance v0, Ly2/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/m$a;-><init>(Ly2/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly2/m$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ly2/m$a;-><init>(Ly2/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly2/m$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ly2/m$a;-><init>(Ly2/m;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lx2/f;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    return-object v3
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
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lx2/g;->L()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int v4, v4, v3

    .line 36
    .line 37
    div-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0, v3}, Lx2/g;->K(I)Lx2/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    mul-int/lit8 v6, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v6, v4

    .line 49
    invoke-virtual {v5, v4, v1, v6, v2}, Lx2/f;->v(IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.class public abstract Lx2/e;
.super Lx2/f;
.source "SourceFile"


# instance fields
.field public F:Landroid/graphics/Paint;

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lx2/e;->u(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx2/e;->F:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx2/e;->F:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lx2/e;->G:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract J(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/f;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lx2/e;->H:I

    .line 9
    .line 10
    ushr-int/lit8 v2, v1, 0x18

    .line 11
    .line 12
    mul-int v2, v2, v0

    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Lx2/e;->G:I

    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/e;->F:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lx2/e;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/e;->F:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lx2/e;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/e;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx2/f;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/e;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->F:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/e;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/e;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

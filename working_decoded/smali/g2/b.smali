.class public Lg2/b;
.super Le2/b;
.source "SourceFile"

# interfaces
.implements Lg2/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lg2/b$a;

.field public final e:LQ1/a;

.field public final f:Lg2/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ1/a$a;LV1/b;LS1/g;IILQ1/c;[BLandroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    new-instance v10, Lg2/b$a;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg2/b$a;-><init>(LQ1/c;[BLandroid/content/Context;LS1/g;IILQ1/a$a;LV1/b;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lg2/b;-><init>(Lg2/b$a;)V

    return-void
.end method

.method public constructor <init>(Lg2/b$a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Le2/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/b;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lg2/b;->l:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg2/b;->d:Lg2/b$a;

    new-instance v4, LQ1/a;

    iget-object v0, p1, Lg2/b$a;->g:LQ1/a$a;

    invoke-direct {v4, v0}, LQ1/a;-><init>(LQ1/a$a;)V

    iput-object v4, p0, Lg2/b;->e:LQ1/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg2/b;->a:Landroid/graphics/Paint;

    iget-object v0, p1, Lg2/b$a;->a:LQ1/c;

    iget-object v1, p1, Lg2/b$a;->b:[B

    invoke-virtual {v4, v0, v1}, LQ1/a;->n(LQ1/c;[B)V

    new-instance v0, Lg2/f;

    iget-object v2, p1, Lg2/b$a;->c:Landroid/content/Context;

    iget v5, p1, Lg2/b$a;->e:I

    iget v6, p1, Lg2/b$a;->f:I

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lg2/f;-><init>(Landroid/content/Context;Lg2/f$c;LQ1/a;II)V

    iput-object v0, p0, Lg2/b;->f:Lg2/f;

    iget-object p1, p1, Lg2/b$a;->d:LS1/g;

    invoke-virtual {v0, p1}, Lg2/f;->f(LS1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lg2/b;Landroid/graphics/Bitmap;LS1/g;)V
    .locals 11

    .line 3
    new-instance v10, Lg2/b$a;

    iget-object p1, p1, Lg2/b;->d:Lg2/b$a;

    iget-object v1, p1, Lg2/b$a;->a:LQ1/c;

    iget-object v2, p1, Lg2/b$a;->b:[B

    iget-object v3, p1, Lg2/b$a;->c:Landroid/content/Context;

    iget v5, p1, Lg2/b$a;->e:I

    iget v6, p1, Lg2/b$a;->f:I

    iget-object v7, p1, Lg2/b$a;->g:LQ1/a$a;

    iget-object v8, p1, Lg2/b$a;->h:LV1/b;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lg2/b$a;-><init>(LQ1/c;[BLandroid/content/Context;LS1/g;IILQ1/a$a;LV1/b;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Lg2/b;-><init>(Lg2/b$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg2/b;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg2/b;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg2/b;->e:LQ1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ1/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lg2/b;->k:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lg2/b;->k:I

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lg2/b;->l:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lg2/b;->k:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lg2/b;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lg2/b;->e:LQ1/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LQ1/a;->j()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, p1

    .line 29
    :goto_1
    iput v0, p0, Lg2/b;->l:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iput p1, p0, Lg2/b;->l:I

    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b$a;->b:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg2/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lg2/b;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lg2/b;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lg2/b;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lg2/b;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/16 v4, 0x77

    .line 25
    .line 26
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lg2/b;->m:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lg2/b;->f:Lg2/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg2/f;->b()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 42
    .line 43
    iget-object v0, v0, Lg2/b$a;->i:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lg2/b;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v2, p0, Lg2/b;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b$a;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->e:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()LS1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b$a;->d:LS1/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b$a;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b$a;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/b;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg2/b;->d:Lg2/b$a;

    .line 5
    .line 6
    iget-object v1, v0, Lg2/b$a;->h:LV1/b;

    .line 7
    .line 8
    iget-object v0, v0, Lg2/b$a;->i:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LV1/b;->a(Landroid/graphics/Bitmap;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg2/b;->f:Lg2/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg2/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg2/b;->f:Lg2/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg2/f;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->f:Lg2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg2/b;->k:I

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b;->e:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lg2/b;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lg2/b;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lg2/b;->f:Lg2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg2/f;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg2/b;->f:Lg2/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2/f;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg2/b;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg2/b;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg2/b;->l()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lg2/b;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg2/b;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/b;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/b;->j()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lg2/b;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg2/b;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/b;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/b;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

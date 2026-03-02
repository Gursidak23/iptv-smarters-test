.class public Lg2/d;
.super Le2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lg2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/b;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lg2/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg2/b;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lg2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/b;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Le2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast v1, Lg2/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg2/b;->e()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lq2/h;->e(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

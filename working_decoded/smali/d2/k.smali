.class public Ld2/k;
.super Le2/a;
.source "SourceFile"


# instance fields
.field public final b:LV1/b;


# direct methods
.method public constructor <init>(Ld2/j;LV1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld2/k;->b:LV1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/k;->b:LV1/b;

    .line 2
    .line 3
    iget-object v1, p0, Le2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v1, Ld2/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j;->d()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LV1/b;->a(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ld2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/j;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq2/h;->e(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

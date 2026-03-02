.class public Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# instance fields
.field public final a:LS1/g;

.field public final b:LV1/b;


# direct methods
.method public constructor <init>(LS1/g;LV1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/e;->a:LS1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/e;->b:LV1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LU1/l;II)LU1/l;
    .locals 4

    .line 1
    invoke-interface {p1}, LU1/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg2/b;

    .line 6
    .line 7
    invoke-interface {p1}, LU1/l;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lg2/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg2/b;->e()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ld2/c;

    .line 18
    .line 19
    iget-object v3, p0, Lg2/e;->b:LV1/b;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ld2/c;-><init>(Landroid/graphics/Bitmap;LV1/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lg2/e;->a:LS1/g;

    .line 25
    .line 26
    invoke-interface {v3, v2, p2, p3}, LS1/g;->a(LU1/l;II)LU1/l;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, LU1/l;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance p1, Lg2/d;

    .line 43
    .line 44
    new-instance p3, Lg2/b;

    .line 45
    .line 46
    iget-object v1, p0, Lg2/e;->a:LS1/g;

    .line 47
    .line 48
    invoke-direct {p3, v0, p2, v1}, Lg2/b;-><init>(Lg2/b;Landroid/graphics/Bitmap;LS1/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Lg2/d;-><init>(Lg2/b;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e;->a:LS1/g;

    .line 2
    .line 3
    invoke-interface {v0}, LS1/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

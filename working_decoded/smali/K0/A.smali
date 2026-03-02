.class public abstract LK0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/M;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LK0/L;

    .line 8
    .line 9
    invoke-direct {v0}, LK0/L;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, LK0/A;->a:LK0/M;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LK0/K;

    .line 20
    .line 21
    invoke-direct {v0}, LK0/K;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x16

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, LK0/I;

    .line 30
    .line 31
    invoke-direct {v0}, LK0/I;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, LK0/G;

    .line 36
    .line 37
    invoke-direct {v0}, LK0/G;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, LK0/A$a;

    .line 42
    .line 43
    const-class v1, Ljava/lang/Float;

    .line 44
    .line 45
    const-string v2, "translationAlpha"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LK0/A$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LK0/A;->b:Landroid/util/Property;

    .line 51
    .line 52
    new-instance v0, LK0/A$b;

    .line 53
    .line 54
    const-class v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    const-string v2, "clipBounds"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LK0/A$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LK0/A;->c:Landroid/util/Property;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK0/M;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)LK0/z;
    .locals 1

    .line 1
    new-instance v0, LK0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK0/y;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK0/M;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/view/View;)LK0/P;
    .locals 1

    .line 1
    new-instance v0, LK0/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK0/O;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK0/M;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LK0/M;->e(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK0/M;->f(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK0/M;->g(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK0/M;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, LK0/A;->a:LK0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK0/M;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

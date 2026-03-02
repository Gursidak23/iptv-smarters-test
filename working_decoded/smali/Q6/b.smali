.class public final LQ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m;


# static fields
.field public static final a:[Lx6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx6/o;

    .line 3
    .line 4
    sput-object v0, LQ6/b;->a:[Lx6/o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lx6/c;Ljava/util/Map;Z)[Lx6/o;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LT6/a;->b(Lx6/c;Ljava/util/Map;Z)LT6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LT6/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Lx6/q;

    .line 29
    .line 30
    invoke-virtual {p0}, LT6/b;->a()LD6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v2, p2, v2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    aget-object v3, p2, v3

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    aget-object v4, p2, v4

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    aget-object v5, p2, v5

    .line 45
    .line 46
    invoke-static {p2}, LQ6/b;->f([Lx6/q;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p2}, LQ6/b;->d([Lx6/q;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static/range {v1 .. v7}, LR6/j;->i(LD6/b;Lx6/q;Lx6/q;Lx6/q;Lx6/q;II)LD6/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lx6/o;

    .line 59
    .line 60
    invoke-virtual {v1}, LD6/e;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, LD6/e;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lx6/a;->PDF_417:Lx6/a;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, p2, v5}, Lx6/o;-><init>(Ljava/lang/String;[B[Lx6/q;Lx6/a;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lx6/p;->ERROR_CORRECTION_LEVEL:Lx6/p;

    .line 74
    .line 75
    invoke-virtual {v1}, LD6/e;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, p2, v3}, Lx6/o;->h(Lx6/p;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LD6/e;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LQ6/c;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    sget-object v1, Lx6/p;->PDF417_EXTRA_METADATA:Lx6/p;

    .line 91
    .line 92
    invoke-virtual {v2, v1, p2}, Lx6/o;->h(Lx6/p;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, LQ6/b;->a:[Lx6/o;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Lx6/o;

    .line 106
    .line 107
    return-object p0
.end method

.method public static d([Lx6/q;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    aget-object v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ6/b;->e(Lx6/q;Lx6/q;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    invoke-static {v1, v2}, LQ6/b;->e(Lx6/q;Lx6/q;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x12

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v1, p0, v1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object v2, p0, v2

    .line 34
    .line 35
    invoke-static {v1, v2}, LQ6/b;->e(Lx6/q;Lx6/q;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v2, p0, v2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aget-object p0, p0, v3

    .line 44
    .line 45
    invoke-static {v2, p0}, LQ6/b;->e(Lx6/q;Lx6/q;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x11

    .line 50
    .line 51
    div-int/lit8 p0, p0, 0x12

    .line 52
    .line 53
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static e(Lx6/q;Lx6/q;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx6/q;->c()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static f([Lx6/q;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    aget-object v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ6/b;->g(Lx6/q;Lx6/q;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    invoke-static {v1, v2}, LQ6/b;->g(Lx6/q;Lx6/q;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x12

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v1, p0, v1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object v2, p0, v2

    .line 34
    .line 35
    invoke-static {v1, v2}, LQ6/b;->g(Lx6/q;Lx6/q;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v2, p0, v2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aget-object p0, p0, v3

    .line 44
    .line 45
    invoke-static {v2, p0}, LQ6/b;->g(Lx6/q;Lx6/q;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x11

    .line 50
    .line 51
    div-int/lit8 p0, p0, 0x12

    .line 52
    .line 53
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static g(Lx6/q;Lx6/q;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx6/q;->c()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public a(Lx6/c;)Lx6/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LQ6/b;->b(Lx6/c;Ljava/util/Map;)Lx6/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lx6/c;Ljava/util/Map;)Lx6/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LQ6/b;->c(Lx6/c;Ljava/util/Map;Z)[Lx6/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lx6/k;->a()Lx6/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

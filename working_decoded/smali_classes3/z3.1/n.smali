.class public final Lz3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/n$d;,
        Lz3/n$e;,
        Lz3/n$c;,
        Lz3/n$g;,
        Lz3/n$f;
    }
.end annotation


# static fields
.field public static final o:LZ3/m$d;


# instance fields
.field public final a:LO2/H0$h;

.field public final b:LB3/C;

.field public final c:LZ3/m;

.field public final d:[LO2/E1;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public final g:LO2/Q1$d;

.field public h:Z

.field public i:Lz3/n$c;

.field public j:Lz3/n$g;

.field public k:[LB3/i0;

.field public l:[LZ3/u$a;

.field public m:[[Ljava/util/List;

.field public n:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ3/m$d;->y0:LZ3/m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/m$d;->J()LZ3/m$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LZ3/m$d$a;->z0(Z)LZ3/m$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LZ3/m$d$a;->u0(Z)LZ3/m$d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LZ3/m$d$a;->f0()LZ3/m$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lz3/n;->o:LZ3/m$d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LO2/H0;LB3/C;LZ3/z;[LO2/E1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    .line 5
    .line 6
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LO2/H0$h;

    .line 11
    .line 12
    iput-object p1, p0, Lz3/n;->a:LO2/H0$h;

    .line 13
    .line 14
    iput-object p2, p0, Lz3/n;->b:LB3/C;

    .line 15
    .line 16
    new-instance p1, LZ3/m;

    .line 17
    .line 18
    new-instance p2, Lz3/n$d$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Lz3/n$d$a;-><init>(Lz3/n$a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, LZ3/m;-><init>(LZ3/z;LZ3/s$b;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz3/n;->c:LZ3/m;

    .line 28
    .line 29
    iput-object p4, p0, Lz3/n;->d:[LO2/E1;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lz3/n;->e:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    new-instance p2, Lz3/h;

    .line 39
    .line 40
    invoke-direct {p2}, Lz3/h;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lz3/n$e;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Lz3/n$e;-><init>(Lz3/n$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, LZ3/C;->e(LZ3/C$a;Lb4/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ld4/k0;->z()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lz3/n;->f:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p1, LO2/Q1$d;

    .line 58
    .line 59
    invoke-direct {p1}, LO2/Q1$d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz3/n;->g:LO2/Q1$d;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A(Lq3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(LP3/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/n;->z(LP3/f;)V

    return-void
.end method

.method public static synthetic b(LV2/y;LO2/H0;)LV2/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/n;->y(LV2/y;LO2/H0;)LV2/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz3/n;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/n;->C(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lz3/n;->B()V

    return-void
.end method

.method public static synthetic e(Lq3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/n;->A(Lq3/a;)V

    return-void
.end method

.method public static synthetic f(Lz3/n;Lz3/n$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/n;->E(Lz3/n$c;)V

    return-void
.end method

.method public static synthetic g(Lz3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/n;->D()V

    return-void
.end method

.method public static synthetic h(Lz3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/n;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lz3/n;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/n;->F(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(LO2/H0;Lb4/o$a;LV2/y;)LB3/C;
    .locals 2

    .line 1
    new-instance v0, LB3/q;

    .line 2
    .line 3
    sget-object v1, Ld3/o;->a:Ld3/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LB3/q;-><init>(Lb4/o$a;Ld3/o;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lz3/g;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lz3/g;-><init>(LV2/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LB3/q;->n(LV2/B;)LB3/q;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, LB3/q;->b(LO2/H0;)LB3/C;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(LO2/H0;LZ3/z;LO2/G1;Lb4/o$a;LV2/y;)Lz3/n;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/H0;->c:LO2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO2/H0$h;

    .line 8
    .line 9
    invoke-static {v0}, Lz3/n;->x(LO2/H0$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    invoke-static {v2}, Ld4/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lz3/n;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p3}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lb4/o$a;

    .line 36
    .line 37
    invoke-static {p0, p3, p4}, Lz3/n;->n(LO2/H0;Lb4/o$a;LV2/y;)LB3/C;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Lz3/n;->v(LO2/G1;)[LO2/E1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    new-array p2, v1, [LO2/E1;

    .line 49
    .line 50
    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lz3/n;-><init>(LO2/H0;LB3/C;LZ3/z;[LO2/E1;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static p(Landroid/content/Context;LO2/H0;LO2/G1;Lb4/o$a;)Lz3/n;
    .locals 1

    .line 1
    invoke-static {p0}, Lz3/n;->q(Landroid/content/Context;)LZ3/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, p2, p3, v0}, Lz3/n;->o(LO2/H0;LZ3/z;LO2/G1;Lb4/o$a;LV2/y;)Lz3/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Landroid/content/Context;)LZ3/m$d;
    .locals 1

    .line 1
    invoke-static {p0}, LZ3/m$d;->K(Landroid/content/Context;)LZ3/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LZ3/m$d;->J()LZ3/m$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LZ3/m$d$a;->z0(Z)LZ3/m$d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LZ3/m$d$a;->u0(Z)LZ3/m$d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LZ3/m$d$a;->f0()LZ3/m$d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static v(LO2/G1;)[LO2/E1;
    .locals 6

    .line 1
    invoke-static {}, Ld4/k0;->z()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lz3/n$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lz3/n$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lz3/n$b;

    .line 11
    .line 12
    invoke-direct {v3}, Lz3/n$b;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lz3/j;

    .line 16
    .line 17
    invoke-direct {v4}, Lz3/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lz3/k;

    .line 21
    .line 22
    invoke-direct {v5}, Lz3/k;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-interface/range {v0 .. v5}, LO2/G1;->a(Landroid/os/Handler;Le4/A;LQ2/z;LP3/q;Lq3/f;)[LO2/C1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    new-array v0, v0, [LO2/E1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-interface {v2}, LO2/C1;->q()LO2/E1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static x(LO2/H0$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, LO2/H0$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld4/k0;->y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic y(LV2/y;LO2/H0;)LV2/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic z(LP3/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->i:Lz3/n$c;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/n$c;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lz3/n$c;->a(Lz3/n;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->i:Lz3/n$c;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/n$c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lz3/n$c;->c(Lz3/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Lz3/n$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lz3/n$c;->c(Lz3/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/n;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lz3/l;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lz3/l;-><init>(Lz3/n;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/n;->j:Lz3/n$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/n;->j:Lz3/n$g;

    .line 7
    .line 8
    iget-object v0, v0, Lz3/n$g;->j:[LB3/z;

    .line 9
    .line 10
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz3/n;->j:Lz3/n$g;

    .line 14
    .line 15
    iget-object v0, v0, Lz3/n$g;->i:LO2/Q1;

    .line 16
    .line 17
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz3/n;->j:Lz3/n$g;

    .line 21
    .line 22
    iget-object v0, v0, Lz3/n$g;->j:[LB3/z;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Lz3/n;->d:[LO2/E1;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v0, v3, v5

    .line 36
    .line 37
    const-class v6, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [[Ljava/util/List;

    .line 44
    .line 45
    iput-object v3, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 46
    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    aput v1, v2, v4

    .line 50
    .line 51
    aput v0, v2, v5

    .line 52
    .line 53
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, p0, Lz3/n;->n:[[Ljava/util/List;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v1, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 68
    .line 69
    aget-object v4, v4, v2

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v6, v4, v3

    .line 77
    .line 78
    iget-object v4, p0, Lz3/n;->n:[[Ljava/util/List;

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    iget-object v6, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 83
    .line 84
    aget-object v6, v6, v2

    .line 85
    .line 86
    aget-object v6, v6, v3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array v1, v0, [LB3/i0;

    .line 101
    .line 102
    iput-object v1, p0, Lz3/n;->k:[LB3/i0;

    .line 103
    .line 104
    new-array v1, v0, [LZ3/u$a;

    .line 105
    .line 106
    iput-object v1, p0, Lz3/n;->l:[LZ3/u$a;

    .line 107
    .line 108
    :goto_2
    if-ge v5, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lz3/n;->k:[LB3/i0;

    .line 111
    .line 112
    iget-object v2, p0, Lz3/n;->j:Lz3/n$g;

    .line 113
    .line 114
    iget-object v2, v2, Lz3/n$g;->j:[LB3/z;

    .line 115
    .line 116
    aget-object v2, v2, v5

    .line 117
    .line 118
    invoke-interface {v2}, LB3/z;->u()LB3/i0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v1, v5

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lz3/n;->J(I)LZ3/D;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lz3/n;->c:LZ3/m;

    .line 129
    .line 130
    iget-object v1, v1, LZ3/D;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LZ3/u;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lz3/n;->l:[LZ3/u$a;

    .line 136
    .line 137
    iget-object v2, p0, Lz3/n;->c:LZ3/m;

    .line 138
    .line 139
    invoke-virtual {v2}, LZ3/u;->o()LZ3/u$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LZ3/u$a;

    .line 148
    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p0}, Lz3/n;->K()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lz3/n;->f:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v1, Lz3/m;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lz3/m;-><init>(Lz3/n;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public H(Lz3/n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/n;->i:Lz3/n$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz3/n;->i:Lz3/n$c;

    .line 12
    .line 13
    iget-object v0, p0, Lz3/n;->b:LB3/C;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lz3/n$g;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lz3/n$g;-><init>(LB3/C;Lz3/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz3/n;->j:Lz3/n$g;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lz3/n;->f:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lz3/i;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lz3/i;-><init>(Lz3/n;Lz3/n$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->j:Lz3/n$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/n$g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz3/n;->c:LZ3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ3/m;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(I)LZ3/D;
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/n;->c:LZ3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/n;->d:[LO2/E1;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/n;->k:[LB3/i0;

    .line 6
    .line 7
    aget-object v2, v2, p1

    .line 8
    .line 9
    new-instance v3, LB3/C$b;

    .line 10
    .line 11
    iget-object v4, p0, Lz3/n;->j:Lz3/n$g;

    .line 12
    .line 13
    iget-object v4, v4, Lz3/n$g;->i:LO2/Q1;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, LO2/Q1;->r(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, LB3/C$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lz3/n;->j:Lz3/n$g;

    .line 23
    .line 24
    iget-object v4, v4, Lz3/n$g;->i:LO2/Q1;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, LZ3/u;->k([LO2/E1;LB3/i0;LB3/C$b;LO2/Q1;)LZ3/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, v0, LZ3/D;->a:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    iget-object v3, v0, LZ3/D;->c:[LZ3/s;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 45
    .line 46
    aget-object v4, v4, p1

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LZ3/s;

    .line 62
    .line 63
    invoke-interface {v6}, LZ3/v;->k()LB3/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v3}, LZ3/v;->k()LB3/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, LB3/g0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lz3/n;->e:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_2
    invoke-interface {v6}, LZ3/v;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_1

    .line 88
    .line 89
    iget-object v8, p0, Lz3/n;->e:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    invoke-interface {v6, v7}, LZ3/v;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v7, 0x0

    .line 102
    :goto_3
    invoke-interface {v3}, LZ3/v;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v7, v8, :cond_2

    .line 107
    .line 108
    iget-object v8, p0, Lz3/n;->e:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-interface {v3, v7}, LZ3/v;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v3, p0, Lz3/n;->e:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-array v3, v3, [I

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_4
    iget-object v8, p0, Lz3/n;->e:Landroid/util/SparseIntArray;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v7, v8, :cond_3

    .line 136
    .line 137
    iget-object v8, p0, Lz3/n;->e:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aput v8, v3, v7

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    new-instance v7, Lz3/n$d;

    .line 149
    .line 150
    invoke-interface {v6}, LZ3/v;->k()LB3/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v7, v6, v3}, Lz3/n$d;-><init>(LB3/g0;[I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/n;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(ILZ3/z;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz3/n;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lz3/n;->k(ILZ3/z;)V
    :try_end_0
    .catch LO2/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final k(ILZ3/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/n;->c:LZ3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LZ3/m;->m(LZ3/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz3/n;->J(I)LZ3/D;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LZ3/z;->z:Ls5/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls5/A;->n()Ls5/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls5/w;->l()Ls5/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZ3/x;

    .line 30
    .line 31
    iget-object v2, p0, Lz3/n;->c:LZ3/m;

    .line 32
    .line 33
    invoke-virtual {p2}, LZ3/z;->B()LZ3/z$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, LZ3/z$a;->I(LZ3/x;)LZ3/z$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LZ3/z$a;->B()LZ3/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, LZ3/m;->m(LZ3/z;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lz3/n;->J(I)LZ3/D;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/n;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/n;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lz3/n;->d:[LO2/E1;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;[B)Lz3/w;
    .locals 7

    .line 1
    new-instance v0, Lz3/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/n;->a:LO2/H0$h;

    .line 4
    .line 5
    iget-object v1, v1, LO2/H0$h;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lz3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz3/n;->a:LO2/H0$h;

    .line 11
    .line 12
    iget-object p1, p1, LO2/H0$h;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz3/w$b;->e(Ljava/lang/String;)Lz3/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lz3/n;->a:LO2/H0$h;

    .line 19
    .line 20
    iget-object v0, v0, LO2/H0$h;->d:LO2/H0$f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LO2/H0$f;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lz3/w$b;->d([B)Lz3/w$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lz3/n;->a:LO2/H0$h;

    .line 35
    .line 36
    iget-object v0, v0, LO2/H0$h;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lz3/w$b;->b(Ljava/lang/String;)Lz3/w$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lz3/w$b;->c([B)Lz3/w$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lz3/n;->b:LB3/C;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lz3/w$b;->a()Lz3/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lz3/n;->l()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-ge v3, v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 79
    .line 80
    aget-object v4, v4, v3

    .line 81
    .line 82
    array-length v4, v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-ge v5, v4, :cond_2

    .line 85
    .line 86
    iget-object v6, p0, Lz3/n;->m:[[Ljava/util/List;

    .line 87
    .line 88
    aget-object v6, v6, v3

    .line 89
    .line 90
    aget-object v6, v6, v5

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, p0, Lz3/n;->j:Lz3/n$g;

    .line 99
    .line 100
    iget-object v4, v4, Lz3/n$g;->j:[LB3/z;

    .line 101
    .line 102
    aget-object v4, v4, v3

    .line 103
    .line 104
    invoke-interface {v4, v0}, LB3/z;->k(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1, p2}, Lz3/w$b;->f(Ljava/util/List;)Lz3/w$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lz3/w$b;->a()Lz3/w;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public s([B)Lz3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->a:LO2/H0$h;

    .line 2
    .line 3
    iget-object v0, v0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lz3/n;->r(Ljava/lang/String;[B)Lz3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(I)LZ3/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3/n;->l:[LZ3/u$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->b:LB3/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz3/n;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz3/n;->k:[LB3/i0;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0
.end method

.method public w(I)LO2/V1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3/n;->l:[LZ3/u$a;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget-object v1, p0, Lz3/n;->n:[[Ljava/util/List;

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    invoke-static {v0, p1}, LZ3/A;->b(LZ3/u$a;[Ljava/util/List;)LO2/V1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

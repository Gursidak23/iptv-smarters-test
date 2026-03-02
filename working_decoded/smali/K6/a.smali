.class public final LK6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m;


# static fields
.field public static final b:[Lx6/q;


# instance fields
.field public final a:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx6/q;

    .line 3
    .line 4
    sput-object v0, LK6/a;->b:[Lx6/q;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL6/c;

    .line 5
    .line 6
    invoke-direct {v0}, LL6/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK6/a;->a:LL6/c;

    .line 10
    .line 11
    return-void
.end method

.method private static c(LD6/b;)LD6/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, LD6/b;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget v0, v0, v6

    .line 18
    .line 19
    new-instance v6, LD6/b;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    const/16 v8, 0x21

    .line 24
    .line 25
    invoke-direct {v6, v7, v8}, LD6/b;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-ge v9, v8, :cond_2

    .line 30
    .line 31
    mul-int v10, v9, v0

    .line 32
    .line 33
    div-int/lit8 v11, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v10, v11

    .line 36
    div-int/2addr v10, v8

    .line 37
    add-int/2addr v10, v3

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_1
    if-ge v11, v7, :cond_1

    .line 40
    .line 41
    mul-int v12, v11, v5

    .line 42
    .line 43
    div-int/lit8 v13, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v12, v13

    .line 46
    and-int/lit8 v13, v9, 0x1

    .line 47
    .line 48
    mul-int v13, v13, v5

    .line 49
    .line 50
    div-int/2addr v13, v4

    .line 51
    add-int/2addr v12, v13

    .line 52
    div-int/2addr v12, v7

    .line 53
    add-int/2addr v12, v2

    .line 54
    invoke-virtual {p0, v12, v10}, LD6/b;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v11, v9}, LD6/b;->n(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v6

    .line 70
    :cond_3
    invoke-static {}, Lx6/k;->a()Lx6/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method


# virtual methods
.method public a(Lx6/c;)Lx6/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK6/a;->b(Lx6/c;Ljava/util/Map;)Lx6/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lx6/c;Ljava/util/Map;)Lx6/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx6/c;->a()LD6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LK6/a;->c(LD6/b;)LD6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LK6/a;->a:LL6/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LL6/c;->b(LD6/b;Ljava/util/Map;)LD6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lx6/o;

    .line 16
    .line 17
    invoke-virtual {p1}, LD6/e;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LD6/e;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LK6/a;->b:[Lx6/q;

    .line 26
    .line 27
    sget-object v3, Lx6/a;->MAXICODE:Lx6/a;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Lx6/o;-><init>(Ljava/lang/String;[B[Lx6/q;Lx6/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LD6/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lx6/p;->ERROR_CORRECTION_LEVEL:Lx6/p;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lx6/o;->h(Lx6/p;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

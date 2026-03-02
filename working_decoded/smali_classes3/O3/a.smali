.class public final LO3/a;
.super Lz3/G;
.source "SourceFile"


# direct methods
.method public constructor <init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lz3/G;-><init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(LO2/H0;Lc4/c$c;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, LO2/H0;->b()LO2/H0$c;

    move-result-object v0

    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/H0$h;

    iget-object p1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Ld4/k0;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    move-result-object p1

    invoke-virtual {p1}, LO2/H0$c;->a()LO2/H0;

    move-result-object v1

    new-instance v2, LN3/b;

    invoke-direct {v2}, LN3/b;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LO3/a;-><init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lb4/o;Lz3/C;Z)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, LN3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LO3/a;->l(Lb4/o;LN3/a;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lb4/o;LN3/a;Z)Ljava/util/List;
    .locals 10

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LN3/a;->f:[LN3/a$b;

    .line 7
    .line 8
    array-length p3, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v4, v2, LN3/a$b;->j:[LO2/z0;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_2
    iget v5, v2, LN3/a$b;->k:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lz3/G$c;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, LN3/a$b;->e(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v8, Lb4/s;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, LN3/a$b;->a(II)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-direct {v8, v9}, Lb4/s;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7, v8}, Lz3/G$c;-><init>(JLb4/s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
.end method

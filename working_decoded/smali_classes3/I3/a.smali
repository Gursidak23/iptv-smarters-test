.class public final LI3/a;
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
    new-instance v2, LJ3/i;

    invoke-direct {v2}, LJ3/i;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LI3/a;-><init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lb4/o;Lz3/C;Z)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, LJ3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LI3/a;->n(Lb4/o;LJ3/h;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1}, Lz3/G;->f(Landroid/net/Uri;)Lb4/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m(LJ3/f;LJ3/f$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, LJ3/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, LJ3/f;->h:J

    .line 4
    .line 5
    iget-wide v3, p2, LJ3/f$e;->f:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p1, p2, LJ3/f$e;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld4/b0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Lz3/G$c;

    .line 23
    .line 24
    invoke-static {p1}, Lz3/G;->f(Landroid/net/Uri;)Lb4/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, v1, v2, p1}, Lz3/G$c;-><init>(JLb4/s;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, LJ3/f$e;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ld4/b0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lb4/s;

    .line 41
    .line 42
    iget-wide v5, p2, LJ3/f$e;->j:J

    .line 43
    .line 44
    iget-wide v7, p2, LJ3/f$e;->k:J

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lb4/s;-><init>(Landroid/net/Uri;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lz3/G$c;

    .line 51
    .line 52
    invoke-direct {p2, v1, v2, p1}, Lz3/G$c;-><init>(JLb4/s;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n(Lb4/o;LJ3/h;Z)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, LJ3/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p2, LJ3/g;

    .line 11
    .line 12
    iget-object p2, p2, LJ3/g;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, LI3/a;->l(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, LJ3/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lz3/G;->f(Landroid/net/Uri;)Lb4/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lb4/s;

    .line 56
    .line 57
    new-instance v3, Lz3/G$c;

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-direct {v3, v4, v5, v2}, Lz3/G$c;-><init>(JLb4/s;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Lz3/G;->g(Lb4/o;Lb4/s;Z)Lz3/C;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LJ3/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    iget-object v3, v2, LJ3/f;->r:Ljava/util/List;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LJ3/f$d;

    .line 88
    .line 89
    iget-object v7, v6, LJ3/f$e;->c:LJ3/f$d;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    if-eq v7, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v2, v7, v1, p2}, LI3/a;->m(LJ3/f;LJ3/f$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v7

    .line 99
    :cond_2
    invoke-virtual {p0, v2, v6, v1, p2}, LI3/a;->m(LJ3/f;LJ3/f$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    throw v2

    .line 110
    :cond_4
    return-object p2
.end method

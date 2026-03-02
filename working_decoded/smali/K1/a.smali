.class public LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/f;

.field public final b:Lv1/l;

.field public final c:LK1/d;

.field public final d:LF1/h;


# direct methods
.method public constructor <init>(Lv1/f;Lv1/l;LK1/d;LF1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/a;->a:Lv1/f;

    .line 5
    .line 6
    iput-object p2, p0, LK1/a;->b:Lv1/l;

    .line 7
    .line 8
    iput-object p3, p0, LK1/a;->c:LK1/d;

    .line 9
    .line 10
    iput-object p4, p0, LK1/a;->d:LF1/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LK1/a;)Lv1/f;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/a;->a:Lv1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LK1/a;)LK1/d;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/a;->c:LK1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LK1/a;)LF1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/a;->d:LF1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LK1/a;)Lv1/l;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/a;->b:Lv1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LK1/a;Ljava/util/Map;)Lv1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/a;->g(Ljava/util/Map;)Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f(Lokio/BufferedSource;)Lv1/i;
    .locals 5

    .line 1
    iget-object v0, p0, LK1/a;->d:LF1/h;

    .line 2
    .line 3
    iget-object v1, p0, LK1/a;->a:Lv1/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF1/h;->p(Lv1/f;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, LJ1/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LJ1/b;-><init>(Lokio/BufferedSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, LJ1/b;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LJ1/a;->c(LJ1/b;)LJ1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, LJ1/i;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LJ1/i;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "data"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v0, LK1/a$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LK1/a$a;-><init>(LK1/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v3, v0}, LJ1/i;->o(ZLJ1/i$d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv1/f$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v4, "errors"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LK1/a;->i(LJ1/i;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, LJ1/i;->t()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, LJ1/b;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LK1/a;->a:Lv1/f;

    .line 77
    .line 78
    invoke-static {p1}, Lv1/i;->a(Lv1/f;)Lv1/i$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, LK1/a;->a:Lv1/f;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lv1/f;->wrapData(Lv1/f$a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lv1/i$a;->g(Ljava/lang/Object;)Lv1/i$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lv1/i$a;->i(Ljava/util/List;)Lv1/i$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LK1/a;->d:LF1/h;

    .line 97
    .line 98
    invoke-virtual {v0}, LF1/h;->k()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lv1/i$a;->h(Ljava/util/Set;)Lv1/i$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lv1/i$a;->f()Lv1/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v1}, LJ1/b;->close()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :goto_1
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LJ1/b;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw p1
.end method

.method public final g(Ljava/util/Map;)Lv1/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "message"

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v5, "locations"

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v5}, LK1/a;->h(Ljava/util/Map;)Lv1/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p1, Lv1/a;

    .line 119
    .line 120
    invoke-direct {p1, v3, v0, v1}, Lv1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final h(Ljava/util/Map;)Lv1/a$a;
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-wide v2, v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "line"

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v5, "column"

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v2, v0

    .line 73
    :cond_3
    new-instance p1, Lv1/a$a;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lv1/a$a;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final i(LJ1/i;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LK1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK1/a$b;-><init>(LK1/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, LJ1/i;->m(ZLJ1/i$c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/b$b;,
        LF1/b$c;
    }
.end annotation


# instance fields
.field public final a:Lv1/f$b;

.field public final b:LK1/d;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv1/f$b;LK1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LF1/b;->a:Lv1/f$b;

    .line 12
    .line 13
    iput-object p2, p0, LF1/b;->b:LK1/d;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lv1/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/k;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "Mandatory response field `%s` resolved with null value"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lv1/k;Ljava/util/List;Lv1/o$b;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LF1/b;->e(Lv1/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LF1/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv1/k;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, LF1/b$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, LF1/b$b;-><init>(Lv1/k;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, LF1/b;->l(Ljava/util/List;Lv1/o$b;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, LF1/b;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv1/k;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LF1/b$b;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, LF1/b$b;-><init>(Lv1/k;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lv1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF1/b;->m(Lv1/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lv1/k$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b;->b:LK1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv1/k$a;->m()Lv1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LK1/d;->a(Lv1/s;)Lu1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lu1/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, LF1/b;->m(Lv1/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lv1/k;Lv1/m;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LF1/b;->e(Lv1/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LF1/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv1/k;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LF1/b$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, LF1/b$b;-><init>(Lv1/k;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LF1/b;

    .line 23
    .line 24
    iget-object v1, p0, LF1/b;->a:Lv1/f$b;

    .line 25
    .line 26
    iget-object v2, p0, LF1/b;->b:LK1/d;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LF1/b;-><init>(Lv1/f$b;LK1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lv1/m;->marshal(Lv1/o;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LF1/b;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Lv1/k;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LF1/b$b;

    .line 41
    .line 42
    iget-object v0, v0, LF1/b;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, LF1/b$b;-><init>(Lv1/k;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f(LF1/h;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b;->a:Lv1/f$b;

    .line 2
    .line 3
    iget-object v1, p0, LF1/b;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, LF1/b;->g(Lv1/f$b;LF1/h;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LF1/h;->m()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lv1/f$b;LF1/h;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LF1/b;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LF1/b$b;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v3, LF1/b$b;->a:Lv1/k;

    .line 36
    .line 37
    invoke-virtual {p2, v4, p1}, LF1/h;->h(Lv1/k;Lv1/f$b;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LF1/b$a;->a:[I

    .line 41
    .line 42
    iget-object v5, v3, LF1/b$b;->a:Lv1/k;

    .line 43
    .line 44
    invoke-virtual {v5}, Lv1/k;->l()Lv1/k$b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, LF1/h;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p2, v2}, LF1/h;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, v3, LF1/b$b;->a:Lv1/k;

    .line 71
    .line 72
    iget-object v5, v3, LF1/b$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5, v2, p2}, LF1/b;->h(Lv1/k;Ljava/util/List;Ljava/util/List;LF1/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast v2, Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v2, p2}, LF1/b;->i(LF1/b$b;Ljava/util/Map;LF1/h;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v2, v3, LF1/b$b;->a:Lv1/k;

    .line 88
    .line 89
    invoke-virtual {p2, v2, p1}, LF1/h;->i(Lv1/k;Lv1/f$b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final h(Lv1/k;Ljava/util/List;Ljava/util/List;LF1/h;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, LF1/h;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p4, v0}, LF1/h;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p4, p1, v2}, LF1/h;->b(Lv1/k;Lx1/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LF1/b;->a:Lv1/f$b;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p4, v1}, LF1/b;->g(Lv1/f$b;LF1/h;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p4, p1, v1}, LF1/h;->d(Lv1/k;Lx1/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v2, p4}, LF1/b;->h(Lv1/k;Ljava/util/List;Ljava/util/List;LF1/h;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p4, v1}, LF1/h;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p4, v0}, LF1/h;->e(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p4, p3}, LF1/h;->a(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(LF1/b$b;Ljava/util/Map;LF1/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, LF1/b$b;->a:Lv1/k;

    .line 2
    .line 3
    invoke-static {p2}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3, v0, v1}, LF1/h;->b(Lv1/k;Lx1/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LF1/b$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, LF1/h;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LF1/b;->a:Lv1/f$b;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p3, v0}, LF1/b;->g(Lv1/f$b;LF1/h;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, LF1/b$b;->a:Lv1/k;

    .line 26
    .line 27
    invoke-static {p2}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p2}, LF1/h;->d(Lv1/k;Lx1/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LF1/b$b;

    .line 37
    .line 38
    iget-object v1, v1, LF1/b$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LF1/b;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v3, v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LF1/b;->k(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LF1/b;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LF1/b;->k(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object v0
.end method

.method public final l(Ljava/util/List;Lv1/o$b;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, LF1/b$c;

    .line 2
    .line 3
    iget-object v1, p0, LF1/b;->a:Lv1/f$b;

    .line 4
    .line 5
    iget-object v2, p0, LF1/b;->b:LK1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF1/b$c;-><init>(Lv1/f$b;LK1/d;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p2}, LF1/b;->l(Ljava/util/List;Lv1/o$b;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, v2, v0}, Lv1/o$b;->write(Ljava/lang/Object;Lv1/o$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LF1/b$c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v1
.end method

.method public final m(Lv1/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LF1/b;->e(Lv1/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF1/b;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/k;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LF1/b$b;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LF1/b$b;-><init>(Lv1/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

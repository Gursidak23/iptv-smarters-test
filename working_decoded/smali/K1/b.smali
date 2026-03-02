.class public final LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lv1/f$b;

.field public final b:Ljava/lang/Object;

.field public final c:LK1/d;

.field public final d:LH1/b;

.field public final e:LK1/c;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv1/f$b;Ljava/lang/Object;LH1/b;LK1/d;LK1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/b;->a:Lv1/f$b;

    .line 5
    .line 6
    iput-object p2, p0, LK1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LK1/b;->d:LH1/b;

    .line 9
    .line 10
    iput-object p4, p0, LK1/b;->c:LK1/d;

    .line 11
    .line 12
    iput-object p5, p0, LK1/b;->e:LK1/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv1/f$b;->valueMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LK1/b;->f:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(LK1/b;)LK1/c;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/b;->e:LK1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LK1/b;)LK1/d;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/b;->c:LK1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LK1/b;)Lv1/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/b;->a:Lv1/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LK1/b;)LH1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/b;->d:LH1/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lv1/k;Lv1/n$b;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LK1/b;->k(Lv1/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LK1/b;->l(Lv1/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK1/b;->d:LH1/b;

    .line 13
    .line 14
    iget-object v2, p0, LK1/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v2, p1}, LH1/b;->a(Ljava/lang/Object;Lv1/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LK1/b;->i(Lv1/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, LK1/b;->e:LK1/c;

    .line 28
    .line 29
    invoke-interface {p2}, LK1/c;->g()V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, LK1/b;->e:LK1/c;

    .line 47
    .line 48
    invoke-interface {v4, v3}, LK1/c;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LK1/b;->e:LK1/c;

    .line 61
    .line 62
    invoke-interface {v4}, LK1/c;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v5, LK1/b$a;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, v4}, LK1/b$a;-><init>(LK1/b;Lv1/k;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v5}, Lv1/n$b;->read(Lv1/n$a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v4, p0, LK1/b;->e:LK1/c;

    .line 79
    .line 80
    invoke-interface {v4, v3}, LK1/c;->e(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p0, LK1/b;->e:LK1/c;

    .line 87
    .line 88
    invoke-interface {p2, v0}, LK1/c;->a(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, LK1/b;->j(Lv1/k;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    return-object v1
.end method

.method public b(Lv1/k;Lv1/n$c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LK1/b;->k(Lv1/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LK1/b;->l(Lv1/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK1/b;->d:LH1/b;

    .line 13
    .line 14
    iget-object v2, p0, LK1/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v2, p1}, LH1/b;->a(Ljava/lang/Object;Lv1/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, LK1/b;->i(Lv1/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LK1/b;->e:LK1/c;

    .line 24
    .line 25
    invoke-static {v0}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, p1, v3}, LK1/c;->b(Lv1/k;Lx1/d;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LK1/b;->e:LK1/c;

    .line 35
    .line 36
    invoke-interface {p2}, LK1/c;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, LK1/b;

    .line 41
    .line 42
    iget-object v4, p0, LK1/b;->a:Lv1/f$b;

    .line 43
    .line 44
    iget-object v6, p0, LK1/b;->d:LH1/b;

    .line 45
    .line 46
    iget-object v7, p0, LK1/b;->c:LK1/d;

    .line 47
    .line 48
    iget-object v8, p0, LK1/b;->e:LK1/c;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object v5, v0

    .line 52
    invoke-direct/range {v3 .. v8}, LK1/b;-><init>(Lv1/f$b;Ljava/lang/Object;LH1/b;LK1/d;LK1/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Lv1/n$c;->read(Lv1/n;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object p2, p0, LK1/b;->e:LK1/c;

    .line 60
    .line 61
    invoke-static {v0}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1, v0}, LK1/c;->d(Lv1/k;Lx1/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LK1/b;->j(Lv1/k;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public c(Lv1/k;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LK1/b;->k(Lv1/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LK1/b;->l(Lv1/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK1/b;->d:LH1/b;

    .line 13
    .line 14
    iget-object v1, p0, LK1/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LH1/b;->a(Ljava/lang/Object;Lv1/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LK1/b;->i(Lv1/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LK1/b;->e:LK1/c;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LK1/c;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1, v0}, LK1/c;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, LK1/b;->j(Lv1/k;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public d(Lv1/k$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LK1/b;->k(Lv1/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LK1/b;->l(Lv1/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK1/b;->d:LH1/b;

    .line 13
    .line 14
    iget-object v2, p0, LK1/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v2, p1}, LH1/b;->a(Ljava/lang/Object;Lv1/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, LK1/b;->i(Lv1/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LK1/b;->e:LK1/c;

    .line 26
    .line 27
    invoke-interface {v0}, LK1/c;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, LK1/b;->c:LK1/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv1/k$a;->m()Lv1/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, LK1/d;->a(Lv1/s;)Lu1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LK1/b;->e:LK1/c;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LK1/c;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lu1/b;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, LK1/b;->j(Lv1/k;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final i(Lv1/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv1/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "corrupted response reader, expected non null value for "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv1/k;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lv1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/b;->e:LK1/c;

    .line 2
    .line 3
    iget-object v1, p0, LK1/b;->a:Lv1/f$b;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LK1/c;->i(Lv1/k;Lv1/f$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lv1/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv1/k;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final l(Lv1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/b;->e:LK1/c;

    .line 2
    .line 3
    iget-object v1, p0, LK1/b;->a:Lv1/f$b;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LK1/c;->h(Lv1/k;Lv1/f$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public LJ1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/i$c;,
        LJ1/i$d;
    }
.end annotation


# instance fields
.field public final a:LJ1/e;


# direct methods
.method public constructor <init>(LJ1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LJ1/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ1/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LJ1/i;LJ1/i;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->r(LJ1/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LJ1/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ1/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LJ1/i;LJ1/i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->s(LJ1/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 4
    .line 5
    invoke-virtual {p1}, LJ1/e;->k()LJ1/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LJ1/e$a;->NULL:LJ1/e$a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "corrupted response reader, expected non null value"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->k()LJ1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ1/e$a;->BOOLEAN:LJ1/e$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->k()LJ1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ1/e$a;->BEGIN_ARRAY:LJ1/e$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->k()LJ1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ1/e$a;->NULL:LJ1/e$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->k()LJ1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ1/e$a;->NUMBER:LJ1/e$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->k()LJ1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ1/e$a;->BEGIN_OBJECT:LJ1/e$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LJ1/e;->k()LJ1/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LJ1/e$a;->NULL:LJ1/e$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/e;->l()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 22
    .line 23
    invoke-virtual {p1}, LJ1/e;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m(ZLJ1/i$c;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LJ1/e;->k()LJ1/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LJ1/e$a;->NULL:LJ1/e$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/e;->l()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 27
    .line 28
    invoke-virtual {v0}, LJ1/e;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 32
    .line 33
    invoke-virtual {v0}, LJ1/e;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p0}, LJ1/i$c;->a(LJ1/i;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, LJ1/i;->a:LJ1/e;

    .line 48
    .line 49
    invoke-virtual {p2}, LJ1/e;->d()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(ZLJ1/i$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LJ1/e;->k()LJ1/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LJ1/e$a;->NULL:LJ1/e$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/e;->l()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 22
    .line 23
    invoke-virtual {p1}, LJ1/e;->c()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, LJ1/i$d;->a(LJ1/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LJ1/i;->a:LJ1/e;

    .line 31
    .line 32
    invoke-virtual {p2}, LJ1/e;->e()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public p(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->e(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ1/i;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LJ1/i;->t()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LJ1/i;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LJ1/i;->l(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LJ1/i;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LJ1/i;->q(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, LJ1/i;->q(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public q(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LJ1/e;->k()LJ1/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LJ1/e$a;->NULL:LJ1/e$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/e;->l()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, LJ1/i;->a:LJ1/e;

    .line 22
    .line 23
    invoke-virtual {p1}, LJ1/e;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final r(LJ1/i;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LJ1/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ1/i$b;-><init>(LJ1/i;LJ1/i;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, LJ1/i;->m(ZLJ1/i$c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(LJ1/i;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, LJ1/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ1/i$a;-><init>(LJ1/i;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, LJ1/i;->o(ZLJ1/i$d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/e;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ1/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, LJ1/i;->s(LJ1/i;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LJ1/i;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, LJ1/i;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LJ1/i;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LJ1/i;->t()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LJ1/i;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p0}, LJ1/i;->s(LJ1/i;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, LJ1/i;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p0}, LJ1/i;->r(LJ1/i;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, v2}, LJ1/i;->p(Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v0
.end method

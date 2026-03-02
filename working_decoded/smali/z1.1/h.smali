.class public final Lz1/h;
.super Lz1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/h$f;
    }
.end annotation


# instance fields
.field public final b:Lcom/nytimes/android/external/cache/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nytimes/android/external/cache/e;->q()Lcom/nytimes/android/external/cache/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/e;->a()Lcom/nytimes/android/external/cache/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz1/h;->b:Lcom/nytimes/android/external/cache/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/h;->b:Lcom/nytimes/android/external/cache/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/d;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz1/h$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz1/h$d;-><init>(Lz1/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx1/d;->b(Lx1/b;)Lx1/d;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;Ly1/a;)Lz1/i;
    .locals 2

    .line 1
    const-string v0, "key == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz1/h$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lz1/h$a;-><init>(Lz1/h;Ljava/lang/String;Ly1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx1/d;->c(Lx1/c;)Lx1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lz1/h;->b:Lcom/nytimes/android/external/cache/d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lz1/h$f;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lz1/h$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lz1/h$b;-><init>(Lz1/h;Lz1/h$f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lx1/d;->g(Lx1/c;)Lx1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p1, p1, Lz1/h$f;->a:Lz1/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lz1/i;->c()Lz1/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lx1/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lz1/i;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p2}, Lx1/d;->k()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lz1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public f(Lz1/i;Ly1/a;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "record == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz1/h$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lz1/h$c;-><init>(Lz1/h;Lz1/i;Ly1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx1/d;->g(Lx1/c;)Lx1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lx1/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    return-object p1
.end method

.method public h(Lz1/b;)Z
    .locals 3

    .line 1
    const-string v0, "cacheKey == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz1/h$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lz1/h$e;-><init>(Lz1/h;Lz1/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx1/d;->g(Lx1/c;)Lx1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx1/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lz1/h;->b:Lcom/nytimes/android/external/cache/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz1/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/nytimes/android/external/cache/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lz1/h;->b:Lcom/nytimes/android/external/cache/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lz1/b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/d;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method public i(Lz1/i;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "record == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/h;->b:Lcom/nytimes/android/external/cache/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz1/i;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/nytimes/android/external/cache/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/h$f;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz1/h;->b:Lcom/nytimes/android/external/cache/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lz1/i;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lz1/h$f;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lz1/h$f;-><init>(Lz1/h;Lz1/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/nytimes/android/external/cache/d;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lz1/i;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lz1/h$f;->a(Lz1/i;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public j(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz1/i;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lz1/h;->i(Lz1/i;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

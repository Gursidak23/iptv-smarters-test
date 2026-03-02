.class public abstract synthetic LI5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LI5/e;LI5/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LI5/e;->e(LI5/F;)Lj6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lj6/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(LI5/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LI5/F;->b(Ljava/lang/Class;)LI5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LI5/e;->b(LI5/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LI5/e;Ljava/lang/Class;)Lj6/a;
    .locals 0

    .line 1
    invoke-static {p1}, LI5/F;->b(Ljava/lang/Class;)LI5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LI5/e;->h(LI5/F;)Lj6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LI5/e;Ljava/lang/Class;)Lj6/b;
    .locals 0

    .line 1
    invoke-static {p1}, LI5/F;->b(Ljava/lang/Class;)LI5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LI5/e;->e(LI5/F;)Lj6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(LI5/e;LI5/F;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LI5/e;->f(LI5/F;)Lj6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj6/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(LI5/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LI5/F;->b(Ljava/lang/Class;)LI5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LI5/e;->d(LI5/F;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

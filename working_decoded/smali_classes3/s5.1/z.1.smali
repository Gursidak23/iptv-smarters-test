.class public Ls5/z;
.super Ls5/B;
.source "SourceFile"

# interfaces
.implements Ls5/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ls5/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls5/B;-><init>(Ls5/A;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/util/Collection;Ljava/util/Comparator;)Ls5/z;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls5/z;->u()Ls5/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ls5/A$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ls5/A$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ls5/y;->r(Ljava/util/Collection;)Ls5/y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v2}, Ls5/y;->F(Ljava/util/Comparator;Ljava/lang/Iterable;)Ls5/y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Ls5/A$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ls5/A$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Ls5/z;

    .line 75
    .line 76
    invoke-virtual {v0}, Ls5/A$a;->c()Ls5/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v1}, Ls5/z;-><init>(Ls5/A;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static u()Ls5/z;
    .locals 1

    .line 1
    sget-object v0, Ls5/r;->h:Ls5/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5/z;->t(Ljava/lang/Object;)Ls5/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls5/z;->t(Ljava/lang/Object;)Ls5/y;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ls5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/B;->f:Ls5/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls5/y;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

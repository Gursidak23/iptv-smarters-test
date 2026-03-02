.class public Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k$a;,
        Lv1/k$b;
    }
.end annotation


# instance fields
.field public final a:Lv1/k$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv1/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/k;->a:Lv1/k$b;

    iput-object p2, p0, Lv1/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/k;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv1/k;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lv1/k;->e:Z

    if-nez p6, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lv1/k;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lv1/j;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lv1/k;-><init>(Lv1/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv1/s;Ljava/util/List;)Lv1/k$a;
    .locals 8

    .line 1
    new-instance v7, Lv1/k$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lv1/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv1/s;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;
    .locals 8

    .line 1
    new-instance v7, Lv1/k;

    .line 2
    .line 3
    sget-object v1, Lv1/k$b;->LIST:Lv1/k$b;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lv1/k;-><init>(Lv1/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;
    .locals 8

    .line 1
    new-instance v7, Lv1/k;

    .line 2
    .line 3
    sget-object v1, Lv1/k$b;->OBJECT:Lv1/k$b;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lv1/k;-><init>(Lv1/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;
    .locals 8

    .line 1
    new-instance v7, Lv1/k;

    .line 2
    .line 3
    sget-object v1, Lv1/k$b;->STRING:Lv1/k$b;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lv1/k;-><init>(Lv1/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static h(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Variable"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "variableName"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;Lv1/f$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "variables == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv1/f$b;->valueMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lv1/k;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lv1/k;->h(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "variableName"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :cond_1
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lv1/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->a:Lv1/k$b;

    .line 2
    .line 3
    return-object v0
.end method

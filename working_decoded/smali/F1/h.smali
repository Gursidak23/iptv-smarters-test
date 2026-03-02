.class public abstract LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/c;


# static fields
.field public static final h:LF1/h;


# instance fields
.field public a:LM1/b;

.field public b:LM1/b;

.field public c:LM1/b;

.field public d:Ljava/util/List;

.field public e:Lz1/i$a;

.field public f:Lz1/k;

.field public g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF1/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF1/h;->h:LF1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lz1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/h;->f:Lz1/k;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LF1/h;->g:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LF1/h;->c:LM1/b;

    .line 19
    .line 20
    invoke-virtual {v3}, LM1/b;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, LF1/h;->c:LM1/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LM1/b;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lv1/k;Lx1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/h;->a:LM1/b;

    .line 2
    .line 3
    iget-object v1, p0, LF1/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM1/b;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lx1/d;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lx1/d;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, LF1/h;->n(Lv1/k;Ljava/lang/Object;)Lz1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lz1/b;->b:Lz1/b;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lz1/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lz1/b;->b:Lz1/b;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LF1/h;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LF1/h;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, LF1/h;->b:LM1/b;

    .line 49
    .line 50
    iget-object v0, p0, LF1/h;->e:Lz1/i$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz1/i$a;->c()Lz1/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LM1/b;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lz1/i;->b(Ljava/lang/String;)Lz1/i$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LF1/h;->e:Lz1/i$a;

    .line 64
    .line 65
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/h;->c:LM1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM1/b;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lv1/k;Lx1/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF1/h;->a:LM1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LM1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LF1/h;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx1/d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LF1/h;->e:Lz1/i$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz1/i$a;->c()Lz1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LF1/h;->c:LM1/b;

    .line 24
    .line 25
    new-instance v0, Lz1/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz1/i;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lz1/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LM1/b;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LF1/h;->g:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1}, Lz1/i;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LF1/h;->f:Lz1/k;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lz1/k;->b(Lz1/i;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, LF1/h;->b:LM1/b;

    .line 52
    .line 53
    invoke-virtual {p1}, LM1/b;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lz1/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz1/i;->i()Lz1/i$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LF1/h;->e:Lz1/i$a;

    .line 64
    .line 65
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LF1/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/h;->c:LM1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LM1/b;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lv1/k;Lv1/f$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/h;->j()LF1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LF1/a;->a(Lv1/k;Lv1/f$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LF1/h;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lv1/k;Lv1/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LF1/h;->c:LM1/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LM1/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LF1/h;->j()LF1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1, p2}, LF1/a;->a(Lv1/k;Lv1/f$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LF1/h;->e:Lz1/i$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz1/i$a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "."

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, LF1/h;->g:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LF1/h;->e:Lz1/i$a;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lz1/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lz1/i$a;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LF1/h;->b:LM1/b;

    .line 63
    .line 64
    invoke-virtual {p1}, LM1/b;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, LF1/h;->f:Lz1/k;

    .line 71
    .line 72
    iget-object p2, p0, LF1/h;->e:Lz1/i$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Lz1/i$a;->c()Lz1/i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lz1/k;->b(Lz1/i;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public abstract j()LF1/a;
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/h;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF1/h;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LF1/h;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/h;->f:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/k;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract n(Lv1/k;Ljava/lang/Object;)Lz1/b;
.end method

.method public o(Lz1/b;)V
    .locals 1

    .line 1
    new-instance v0, LM1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF1/h;->a:LM1/b;

    .line 7
    .line 8
    new-instance v0, LM1/b;

    .line 9
    .line 10
    invoke-direct {v0}, LM1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF1/h;->b:LM1/b;

    .line 14
    .line 15
    new-instance v0, LM1/b;

    .line 16
    .line 17
    invoke-direct {v0}, LM1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LF1/h;->c:LM1/b;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LF1/h;->g:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LF1/h;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz1/b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lz1/i;->b(Ljava/lang/String;)Lz1/i$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LF1/h;->e:Lz1/i$a;

    .line 45
    .line 46
    new-instance p1, Lz1/k;

    .line 47
    .line 48
    invoke-direct {p1}, Lz1/k;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LF1/h;->f:Lz1/k;

    .line 52
    .line 53
    return-void
.end method

.method public p(Lv1/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz1/c;->rootKeyForOperation(Lv1/f;)Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LF1/h;->o(Lz1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

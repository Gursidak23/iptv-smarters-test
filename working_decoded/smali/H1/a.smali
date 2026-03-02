.class public final LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/b;


# instance fields
.field public final a:LF1/d;

.field public final b:Lv1/f$b;

.field public final c:Lz1/c;

.field public final d:Ly1/a;

.field public final e:LF1/a;


# direct methods
.method public constructor <init>(LF1/d;Lv1/f$b;Lz1/c;Ly1/a;LF1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/a;->a:LF1/d;

    .line 5
    .line 6
    iput-object p2, p0, LH1/a;->b:Lv1/f$b;

    .line 7
    .line 8
    iput-object p3, p0, LH1/a;->c:Lz1/c;

    .line 9
    .line 10
    iput-object p4, p0, LH1/a;->d:Ly1/a;

    .line 11
    .line 12
    iput-object p5, p0, LH1/a;->e:LF1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv1/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/a;->c(Lz1/i;Lv1/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lz1/i;Lv1/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/a;->e:LF1/a;

    .line 2
    .line 3
    iget-object v1, p0, LH1/a;->b:Lv1/f$b;

    .line 4
    .line 5
    invoke-interface {v0, p2, v1}, LF1/a;->a(Lv1/k;Lv1/f$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lz1/i;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lz1/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Missing value: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lv1/k;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public c(Lz1/i;Lv1/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LH1/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Lv1/k;->l()Lv1/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, LH1/a;->b(Lz1/i;Lv1/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LH1/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, LH1/a;->e(Lz1/i;Lv1/k;)Lz1/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lz1/d;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lz1/d;

    .line 29
    .line 30
    iget-object v2, p0, LH1/a;->a:LF1/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz1/d;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LH1/a;->d:Ly1/a;

    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, LF1/d;->t(Ljava/lang/String;Ly1/a;)Lz1/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Cache MISS: failed to find record in cache by reference"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LH1/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v0
.end method

.method public final e(Lz1/i;Lv1/k;)Lz1/i;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/a;->c:Lz1/c;

    .line 2
    .line 3
    iget-object v1, p0, LH1/a;->b:Lv1/f$b;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lz1/c;->fromFieldArguments(Lv1/k;Lv1/f$b;)Lz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz1/b;->b:Lz1/b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lz1/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lz1/d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, LH1/a;->b(Lz1/i;Lv1/k;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz1/d;

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, LH1/a;->a:LF1/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz1/d;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LH1/a;->d:Ly1/a;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, LF1/d;->t(Ljava/lang/String;Ly1/a;)Lz1/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Cache MISS: failed to find record in cache by reference"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.class public LC2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/t;


# static fields
.field public static volatile e:LC2/v;


# instance fields
.field public final a:LM2/a;

.field public final b:LM2/a;

.field public final c:LI2/e;

.field public final d:LJ2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LM2/a;LM2/a;LI2/e;LJ2/r;LJ2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/u;->a:LM2/a;

    .line 5
    .line 6
    iput-object p2, p0, LC2/u;->b:LM2/a;

    .line 7
    .line 8
    iput-object p3, p0, LC2/u;->c:LI2/e;

    .line 9
    .line 10
    iput-object p4, p0, LC2/u;->d:LJ2/r;

    .line 11
    .line 12
    invoke-virtual {p5}, LJ2/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()LC2/u;
    .locals 2

    .line 1
    sget-object v0, LC2/u;->e:LC2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC2/v;->c()LC2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(LC2/f;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, LC2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC2/g;

    .line 6
    .line 7
    invoke-interface {p0}, LC2/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LC2/u;->e:LC2/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LC2/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LC2/u;->e:LC2/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LC2/e;->d()LC2/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, LC2/v$a;->a(Landroid/content/Context;)LC2/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LC2/v$a;->build()LC2/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, LC2/u;->e:LC2/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(LC2/o;Lz2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/u;->c:LI2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LC2/o;->f()LC2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LC2/o;->c()Lz2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lz2/c;->c()Lz2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LC2/p;->f(Lz2/d;)LC2/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, LC2/u;->b(LC2/o;)LC2/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, LI2/e;->a(LC2/p;LC2/i;Lz2/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(LC2/o;)LC2/i;
    .locals 4

    .line 1
    invoke-static {}, LC2/i;->a()LC2/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC2/u;->a:LM2/a;

    .line 6
    .line 7
    invoke-interface {v1}, LM2/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, LC2/i$a;->i(J)LC2/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC2/u;->b:LM2/a;

    .line 16
    .line 17
    invoke-interface {v1}, LM2/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LC2/i$a;->k(J)LC2/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LC2/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LC2/i$a;->j(Ljava/lang/String;)LC2/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LC2/h;

    .line 34
    .line 35
    invoke-virtual {p1}, LC2/o;->b()Lz2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LC2/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, LC2/h;-><init>(Lz2/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LC2/i$a;->h(LC2/h;)LC2/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LC2/o;->c()Lz2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lz2/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, LC2/i$a;->g(Ljava/lang/Integer;)LC2/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LC2/i$a;->d()LC2/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e()LJ2/r;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/u;->d:LJ2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LC2/f;)Lz2/g;
    .locals 4

    .line 1
    new-instance v0, LC2/q;

    .line 2
    .line 3
    invoke-static {p1}, LC2/u;->d(LC2/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LC2/p;->a()LC2/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LC2/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, LC2/p$a;->b(Ljava/lang/String;)LC2/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LC2/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, LC2/p$a;->c([B)LC2/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LC2/p$a;->a()LC2/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, LC2/q;-><init>(Ljava/util/Set;LC2/p;LC2/t;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

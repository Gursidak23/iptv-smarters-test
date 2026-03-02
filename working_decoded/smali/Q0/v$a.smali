.class public abstract LQ0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:LZ0/p;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ0/v$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ0/v$a;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LQ0/v$a;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p1, p0, LQ0/v$a;->e:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, LZ0/p;

    .line 23
    .line 24
    iget-object v1, p0, LQ0/v$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, LZ0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQ0/v$a;->c:LZ0/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LQ0/v$a;->a(Ljava/lang/String;)LQ0/v$a;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQ0/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/v$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ0/v$a;->d()LQ0/v$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()LQ0/v;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/v$a;->c()LQ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ0/v$a;->c:LZ0/p;

    .line 6
    .line 7
    iget-object v1, v1, LZ0/p;->j:LQ0/b;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LQ0/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LQ0/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LQ0/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LQ0/b;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    iget-object v2, p0, LQ0/v$a;->c:LZ0/p;

    .line 48
    .line 49
    iget-boolean v2, v2, LZ0/p;->q:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LQ0/v$a;->b:Ljava/util/UUID;

    .line 69
    .line 70
    new-instance v1, LZ0/p;

    .line 71
    .line 72
    iget-object v2, p0, LQ0/v$a;->c:LZ0/p;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LZ0/p;-><init>(LZ0/p;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LQ0/v$a;->c:LZ0/p;

    .line 78
    .line 79
    iget-object v2, p0, LQ0/v$a;->b:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, LZ0/p;->a:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
.end method

.method public abstract c()LQ0/v;
.end method

.method public abstract d()LQ0/v$a;
.end method

.method public final e(LQ0/b;)LQ0/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/v$a;->c:LZ0/p;

    .line 2
    .line 3
    iput-object p1, v0, LZ0/p;->j:LQ0/b;

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/v$a;->d()LQ0/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)LQ0/v$a;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/v$a;->c:LZ0/p;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, LZ0/p;->g:J

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, LQ0/v$a;->c:LZ0/p;

    .line 20
    .line 21
    iget-wide v0, p3, LZ0/p;->g:J

    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LQ0/v$a;->d()LQ0/v$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final g(Landroidx/work/b;)LQ0/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/v$a;->c:LZ0/p;

    .line 2
    .line 3
    iput-object p1, v0, LZ0/p;->e:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/v$a;->d()LQ0/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

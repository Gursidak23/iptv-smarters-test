.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(LI5/F;LI5/F;LI5/F;LI5/F;LI5/F;LI5/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    .line 1
    const-class v0, LA5/f;

    .line 2
    .line 3
    invoke-interface {p5, v0}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LA5/f;

    .line 9
    .line 10
    const-class v0, LF5/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, LI5/e;->g(Ljava/lang/Class;)Lj6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lh6/i;

    .line 17
    .line 18
    invoke-interface {p5, v0}, LI5/e;->g(Ljava/lang/Class;)Lj6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, LH5/h0;

    .line 23
    .line 24
    invoke-interface {p5, p0}, LI5/e;->b(LI5/F;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, LI5/e;->b(LI5/F;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, LI5/e;->b(LI5/F;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, LI5/e;->b(LI5/F;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, LI5/e;->b(LI5/F;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v9}, LH5/h0;-><init>(LA5/f;Lj6/b;Lj6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI5/c;",
            ">;"
        }
    .end annotation

    const-class v0, LE5/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LI5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LI5/F;

    move-result-object v3

    const-class v0, LE5/b;

    invoke-static {v0, v1}, LI5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LI5/F;

    move-result-object v4

    const-class v0, LE5/c;

    invoke-static {v0, v1}, LI5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LI5/F;

    move-result-object v5

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2}, LI5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LI5/F;

    move-result-object v6

    const-class v0, LE5/d;

    invoke-static {v0, v1}, LI5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LI5/F;

    move-result-object v7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, LH5/a;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v2, v1}, LI5/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LI5/c$b;

    move-result-object v1

    const-class v2, LA5/f;

    invoke-static {v2}, LI5/r;->k(Ljava/lang/Class;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    const-class v2, Lh6/i;

    invoke-static {v2}, LI5/r;->m(Ljava/lang/Class;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    invoke-static {v3}, LI5/r;->j(LI5/F;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    invoke-static {v4}, LI5/r;->j(LI5/F;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    invoke-static {v5}, LI5/r;->j(LI5/F;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    invoke-static {v6}, LI5/r;->j(LI5/F;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    invoke-static {v7}, LI5/r;->j(LI5/F;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    const-class v2, LF5/a;

    invoke-static {v2}, LI5/r;->i(Ljava/lang/Class;)LI5/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v1

    new-instance v9, LG5/T;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, LG5/T;-><init>(LI5/F;LI5/F;LI5/F;LI5/F;LI5/F;)V

    invoke-virtual {v1, v9}, LI5/c$b;->f(LI5/h;)LI5/c$b;

    move-result-object v1

    invoke-virtual {v1}, LI5/c$b;->d()LI5/c;

    move-result-object v1

    invoke-static {}, Lh6/h;->a()LI5/c;

    move-result-object v2

    const-string v3, "fire-auth"

    const-string v4, "22.3.0"

    invoke-static {v3, v4}, Ls6/h;->b(Ljava/lang/String;Ljava/lang/String;)LI5/c;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LI5/c;

    aput-object v1, v4, v8

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static synthetic lambda$getComponents$0(LI5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LA5/f;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LA5/f;

    .line 11
    .line 12
    const-class v0, Li6/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Ls6/i;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LI5/e;->g(Ljava/lang/Class;)Lj6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lh6/j;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LI5/e;->g(Ljava/lang/Class;)Lj6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lk6/h;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lk6/h;

    .line 41
    .line 42
    const-class v0, Lz2/g;

    .line 43
    .line 44
    invoke-interface {p0, v0}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lz2/g;

    .line 50
    .line 51
    const-class v0, Lg6/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lg6/d;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, v8

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LA5/f;Li6/a;Lj6/b;Lj6/b;Lk6/h;Lz2/g;Lg6/d;)V

    .line 63
    .line 64
    .line 65
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, LI5/c;->e(Ljava/lang/Class;)LI5/c$b;

    move-result-object v0

    const-class v1, LA5/f;

    invoke-static {v1}, LI5/r;->k(Ljava/lang/Class;)LI5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v1, Li6/a;

    invoke-static {v1}, LI5/r;->h(Ljava/lang/Class;)LI5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v1, Ls6/i;

    invoke-static {v1}, LI5/r;->i(Ljava/lang/Class;)LI5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v1, Lh6/j;

    invoke-static {v1}, LI5/r;->i(Ljava/lang/Class;)LI5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v1, Lz2/g;

    invoke-static {v1}, LI5/r;->h(Ljava/lang/Class;)LI5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v1, Lk6/h;

    invoke-static {v1}, LI5/r;->k(Ljava/lang/Class;)LI5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v1, Lg6/d;

    invoke-static {v1}, LI5/r;->k(Ljava/lang/Class;)LI5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    sget-object v1, Lq6/A;->a:Lq6/A;

    invoke-virtual {v0, v1}, LI5/c$b;->f(LI5/h;)LI5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LI5/c$b;->c()LI5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LI5/c$b;->d()LI5/c;

    move-result-object v0

    const-string v1, "fire-fcm"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, Ls6/h;->b(Ljava/lang/String;Ljava/lang/String;)LI5/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LI5/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

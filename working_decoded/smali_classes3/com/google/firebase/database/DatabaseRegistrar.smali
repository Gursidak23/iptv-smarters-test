.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LI5/e;)LX5/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(LI5/e;)LX5/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LI5/e;)LX5/b;
    .locals 4

    .line 1
    new-instance v0, LX5/b;

    .line 2
    .line 3
    const-class v1, LA5/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LA5/f;

    .line 10
    .line 11
    const-class v2, LH5/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LI5/e;->i(Ljava/lang/Class;)Lj6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LF5/a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LI5/e;->i(Ljava/lang/Class;)Lj6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, LX5/b;-><init>(LA5/f;Lj6/a;Lj6/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI5/c;",
            ">;"
        }
    .end annotation

    const-class v0, LX5/b;

    invoke-static {v0}, LI5/c;->e(Ljava/lang/Class;)LI5/c$b;

    move-result-object v0

    const-string v1, "fire-rtdb"

    invoke-virtual {v0, v1}, LI5/c$b;->h(Ljava/lang/String;)LI5/c$b;

    move-result-object v0

    const-class v2, LA5/f;

    invoke-static {v2}, LI5/r;->k(Ljava/lang/Class;)LI5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v2, LH5/a;

    invoke-static {v2}, LI5/r;->a(Ljava/lang/Class;)LI5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    const-class v2, LF5/a;

    invoke-static {v2}, LI5/r;->a(Ljava/lang/Class;)LI5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    new-instance v2, LX5/a;

    invoke-direct {v2}, LX5/a;-><init>()V

    invoke-virtual {v0, v2}, LI5/c$b;->f(LI5/h;)LI5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LI5/c$b;->d()LI5/c;

    move-result-object v0

    const-string v2, "20.3.0"

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

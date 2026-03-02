.class public abstract Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lx1/d;
    .locals 1

    .line 1
    invoke-static {}, Lx1/a;->l()Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lx1/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lx1/d;->a()Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lx1/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx1/e;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lx1/d;
    .locals 1

    .line 1
    new-instance v0, Lx1/e;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx1/e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b(Lx1/b;)Lx1/d;
.end method

.method public abstract c(Lx1/c;)Lx1/d;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lx1/c;)Lx1/d;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Lx1/d;)Lx1/d;
.end method

.method public abstract k()Ljava/lang/Object;
.end method

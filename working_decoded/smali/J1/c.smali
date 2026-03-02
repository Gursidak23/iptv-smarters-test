.class public final LJ1/c;
.super LJ1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/i;-><init>(LJ1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJ1/i;->p(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lz1/d;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lz1/d;->b(Ljava/lang/String;)Lz1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

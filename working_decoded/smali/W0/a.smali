.class public LW0/a;
.super LW0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LX0/i;->c(Landroid/content/Context;Lc1/a;)LX0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LX0/i;->a()LX0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LW0/c;-><init>(LX0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(LZ0/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LZ0/p;->j:LQ0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ0/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/a;->i(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

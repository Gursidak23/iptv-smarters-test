.class public LY6/n;
.super LY6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY6/i;-><init>(Lx6/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lx6/i;)Lx6/c;
    .locals 2

    .line 1
    new-instance v0, Lx6/c;

    .line 2
    .line 3
    new-instance v1, LD6/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/i;->e()Lx6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, LD6/j;-><init>(Lx6/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx6/c;-><init>(Lx6/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

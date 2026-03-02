.class public LO1/d;
.super LO1/c;
.source "SourceFile"


# instance fields
.field public final E:LZ1/l;

.field public final F:LZ1/l;

.field public final G:LO1/j$d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LZ1/l;LZ1/l;Landroid/content/Context;LO1/g;Lj2/m;Lj2/g;LO1/j$d;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-class v4, Le2/b;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-class v3, Lh2/a;

    .line 6
    .line 7
    move-object v0, p5

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, LO1/d;->J(LO1/g;LZ1/l;LZ1/l;Ljava/lang/Class;Ljava/lang/Class;Li2/c;)Ll2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p4

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    move-object v6, p7

    .line 20
    invoke-direct/range {v0 .. v6}, LO1/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Ll2/f;LO1/g;Lj2/m;Lj2/g;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    iput-object v0, v7, LO1/d;->E:LZ1/l;

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    iput-object v0, v7, LO1/d;->F:LZ1/l;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, LO1/d;->G:LO1/j$d;

    .line 32
    .line 33
    return-void
.end method

.method public static J(LO1/g;LZ1/l;LZ1/l;Ljava/lang/Class;Ljava/lang/Class;Li2/c;)Ll2/e;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LO1/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Li2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_1
    const-class p4, LZ1/g;

    .line 14
    .line 15
    invoke-virtual {p0, p4, p3}, LO1/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, LZ1/f;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, LZ1/f;-><init>(LZ1/l;LZ1/l;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ll2/e;

    .line 25
    .line 26
    invoke-direct {p1, p3, p5, p0}, Ll2/e;-><init>(LZ1/l;Li2/c;Ll2/b;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public I()LO1/b;
    .locals 4

    .line 1
    iget-object v0, p0, LO1/d;->G:LO1/j$d;

    .line 2
    .line 3
    new-instance v1, LO1/b;

    .line 4
    .line 5
    iget-object v2, p0, LO1/d;->E:LZ1/l;

    .line 6
    .line 7
    iget-object v3, p0, LO1/d;->F:LZ1/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3, v0}, LO1/b;-><init>(LO1/e;LZ1/l;LZ1/l;LO1/j$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LO1/j$d;->a(LO1/e;)LO1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LO1/b;

    .line 17
    .line 18
    return-object v0
.end method

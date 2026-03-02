.class public LO1/f;
.super LO1/e;
.source "SourceFile"


# instance fields
.field public final E:LZ1/l;

.field public final F:Ljava/lang/Class;

.field public final G:Ljava/lang/Class;

.field public final H:LO1/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO1/g;Ljava/lang/Class;LZ1/l;Ljava/lang/Class;Ljava/lang/Class;Lj2/m;Lj2/g;LO1/j$d;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move-object/from16 v11, p6

    .line 7
    .line 8
    invoke-static {}, Li2/e;->b()Li2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, p2

    .line 13
    invoke-static {p2, v9, v10, v11, v0}, LO1/f;->w(LO1/g;LZ1/l;Ljava/lang/Class;Ljava/lang/Class;Li2/c;)Ll2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LO1/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ll2/f;Ljava/lang/Class;LO1/g;Lj2/m;Lj2/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v8, LO1/f;->E:LZ1/l;

    .line 30
    .line 31
    iput-object v10, v8, LO1/f;->F:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v11, v8, LO1/f;->G:Ljava/lang/Class;

    .line 34
    .line 35
    move-object/from16 v0, p9

    .line 36
    .line 37
    iput-object v0, v8, LO1/f;->H:LO1/j$d;

    .line 38
    .line 39
    return-void
.end method

.method public static w(LO1/g;LZ1/l;Ljava/lang/Class;Ljava/lang/Class;Li2/c;)Ll2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LO1/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ll2/e;

    .line 6
    .line 7
    invoke-direct {p2, p1, p4, p0}, Ll2/e;-><init>(LZ1/l;Li2/c;Ll2/b;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

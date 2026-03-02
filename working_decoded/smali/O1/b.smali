.class public LO1/b;
.super LO1/a;
.source "SourceFile"


# instance fields
.field public final J:LZ1/l;

.field public final K:LZ1/l;

.field public final L:LO1/g;

.field public final M:LO1/j$d;


# direct methods
.method public constructor <init>(LO1/e;LZ1/l;LZ1/l;LO1/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, LO1/e;->d:LO1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0, p2, p3, v2, v1}, LO1/b;->G(LO1/g;LZ1/l;LZ1/l;Ljava/lang/Class;Li2/c;)Ll2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v2, p1}, LO1/a;-><init>(Ll2/f;Ljava/lang/Class;LO1/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LO1/b;->J:LZ1/l;

    .line 14
    .line 15
    iput-object p3, p0, LO1/b;->K:LZ1/l;

    .line 16
    .line 17
    iget-object p1, p1, LO1/e;->d:LO1/g;

    .line 18
    .line 19
    iput-object p1, p0, LO1/b;->L:LO1/g;

    .line 20
    .line 21
    iput-object p4, p0, LO1/b;->M:LO1/j$d;

    .line 22
    .line 23
    return-void
.end method

.method public static G(LO1/g;LZ1/l;LZ1/l;Ljava/lang/Class;Li2/c;)Ll2/e;
    .locals 1

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
    const-class v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, LO1/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Li2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_1
    const-class p3, LZ1/g;

    .line 16
    .line 17
    invoke-virtual {p0, p3, v0}, LO1/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p3, LZ1/f;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, LZ1/f;-><init>(LZ1/l;LZ1/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ll2/e;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p0}, Ll2/e;-><init>(LZ1/l;Li2/c;Ll2/b;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

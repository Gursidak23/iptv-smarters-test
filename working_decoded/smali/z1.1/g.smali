.class public abstract Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx1/d;->a()Lx1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz1/g;->a:Lx1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lz1/j;)Lz1/f;
.end method

.method public final b(Lz1/j;)Lz1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/g;->a:Lx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz1/g;->a(Lz1/j;)Lz1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz1/g;->a:Lx1/d;

    .line 14
    .line 15
    new-instance v2, Lz1/g$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lz1/g$a;-><init>(Lz1/g;Lz1/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx1/d;->g(Lx1/c;)Lx1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lx1/d;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz1/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lz1/f;->a(Lz1/f;)Lz1/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lz1/g;->a(Lz1/j;)Lz1/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

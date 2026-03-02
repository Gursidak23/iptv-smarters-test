.class public LW1/g;
.super Lq2/e;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public e:LW1/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LS1/c;LU1/l;)LU1/l;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU1/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/e;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq2/e;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq2/e;->m(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic d(LS1/c;)LU1/l;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq2/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU1/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public e(LW1/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/g;->e:LW1/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LU1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW1/g;->n(LU1/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LS1/c;

    .line 2
    .line 3
    check-cast p2, LU1/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW1/g;->o(LS1/c;LU1/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(LU1/l;)I
    .locals 0

    .line 1
    invoke-interface {p1}, LU1/l;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(LS1/c;LU1/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW1/g;->e:LW1/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, LW1/h$a;->b(LU1/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

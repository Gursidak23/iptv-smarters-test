.class public abstract LO1/a;
.super LO1/e;
.source "SourceFile"


# instance fields
.field public final E:LV1/b;

.field public F:Ld2/f;

.field public G:LS1/a;

.field public H:LS1/e;

.field public I:LS1/e;


# direct methods
.method public constructor <init>(Ll2/f;Ljava/lang/Class;LO1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO1/e;-><init>(Ll2/f;Ljava/lang/Class;LO1/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld2/f;->c:Ld2/f;

    .line 5
    .line 6
    iput-object p1, p0, LO1/a;->F:Ld2/f;

    .line 7
    .line 8
    iget-object p1, p3, LO1/e;->d:LO1/g;

    .line 9
    .line 10
    invoke-virtual {p1}, LO1/g;->l()LV1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LO1/a;->E:LV1/b;

    .line 15
    .line 16
    iget-object p2, p3, LO1/e;->d:LO1/g;

    .line 17
    .line 18
    invoke-virtual {p2}, LO1/g;->m()LS1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LO1/a;->G:LS1/a;

    .line 23
    .line 24
    new-instance p3, Ld2/q;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(LV1/b;LS1/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LO1/a;->H:LS1/e;

    .line 30
    .line 31
    new-instance p2, Ld2/h;

    .line 32
    .line 33
    iget-object p3, p0, LO1/a;->G:LS1/a;

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Ld2/h;-><init>(LV1/b;LS1/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LO1/a;->I:LS1/e;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A()LO1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/e;->d:LO1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/g;->k()Ld2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ld2/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LO1/a;->F([Ld2/d;)LO1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B(II)LO1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LO1/e;->q(II)LO1/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C(LS1/c;)LO1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO1/e;->s(LS1/c;)LO1/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public D(Z)LO1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO1/e;->t(Z)LO1/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs E([LS1/g;)LO1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO1/e;->v([LS1/g;)LO1/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs F([Ld2/d;)LO1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO1/e;->v([LS1/g;)LO1/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/a;->x()LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/a;->w()LO1/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/a;->A()LO1/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h()LO1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/a;->x()LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(LS1/e;)LO1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/a;->y(LS1/e;)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LU1/b;)LO1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/a;->z(LU1/b;)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(II)LO1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO1/a;->B(II)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(LS1/c;)LO1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/a;->C(LS1/c;)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Z)LO1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/a;->D(Z)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v([LS1/g;)LO1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/a;->E([LS1/g;)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()LO1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/e;->d:LO1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/g;->j()Ld2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ld2/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LO1/a;->F([Ld2/d;)LO1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public x()LO1/a;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/e;->h()LO1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO1/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public y(LS1/e;)LO1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO1/e;->i(LS1/e;)LO1/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z(LU1/b;)LO1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO1/e;->j(LU1/b;)LO1/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

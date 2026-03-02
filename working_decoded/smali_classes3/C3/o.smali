.class public final LC3/o;
.super LB3/s;
.source "SourceFile"


# instance fields
.field public final h:LC3/b;


# direct methods
.method public constructor <init>(LO2/Q1;LC3/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LB3/s;-><init>(LO2/Q1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LO2/Q1;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LO2/Q1;->u()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LC3/o;->h:LC3/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public l(ILO2/Q1$b;Z)LO2/Q1$b;
    .locals 12

    .line 1
    iget-object v0, p0, LB3/s;->g:LO2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, LO2/Q1$b;->e:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LC3/o;->h:LC3/b;

    .line 18
    .line 19
    iget-wide v0, p1, LC3/b;->e:J

    .line 20
    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, LO2/Q1$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p2, LO2/Q1$b;->d:I

    .line 27
    .line 28
    invoke-virtual {p2}, LO2/Q1$b;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, p0, LC3/o;->h:LC3/b;

    .line 33
    .line 34
    iget-boolean v11, p2, LO2/Q1$b;->g:Z

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v2 .. v11}, LO2/Q1$b;->z(Ljava/lang/Object;Ljava/lang/Object;IJJLC3/b;Z)LO2/Q1$b;

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

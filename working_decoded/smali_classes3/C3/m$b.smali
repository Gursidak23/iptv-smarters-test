.class public final LC3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LC3/m$e;

.field public final c:LB3/C$b;

.field public final d:LB3/J$a;

.field public final e:LV2/w$a;

.field public f:LB3/z$a;

.field public g:J

.field public h:[Z

.field public i:Z


# direct methods
.method public constructor <init>(LC3/m$e;LB3/C$b;LB3/J$a;LV2/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/m$b;->a:LC3/m$e;

    .line 5
    .line 6
    iput-object p2, p0, LC3/m$b;->c:LB3/C$b;

    .line 7
    .line 8
    iput-object p3, p0, LC3/m$b;->d:LB3/J$a;

    .line 9
    .line 10
    iput-object p4, p0, LC3/m$b;->e:LV2/w$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, LC3/m$b;->h:[Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->f:LB3/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LB3/z$a;->e(LB3/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LC3/m$b;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC3/m$e;->t(LC3/m$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC3/m$e;->p(LC3/m$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(JLO2/H1;)J
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LC3/m$e;->k(LC3/m$b;JLO2/H1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LC3/m$e;->g(LC3/m$b;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC3/m$e;->l(LC3/m$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LC3/m$e;->G(LC3/m$b;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([LZ3/s;[Z[LB3/Y;[ZJ)J
    .locals 9

    .line 1
    iget-object v0, p0, LC3/m$b;->h:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LC3/m$b;->h:[Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LC3/m$b;->a:LC3/m$e;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v1 .. v8}, LC3/m$e;->K(LC3/m$b;[LZ3/s;[Z[LB3/Y;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3/m$e;->q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LC3/m$e;->J(LC3/m$b;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC3/m$e;->F(LC3/m$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/m$e;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LB3/z$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/m$b;->f:LB3/z$a;

    .line 2
    .line 3
    iget-object p1, p0, LC3/m$b;->a:LC3/m$e;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, LC3/m$e;->D(LC3/m$b;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()LB3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/m$e;->s()LB3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m$b;->a:LC3/m$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LC3/m$e;->h(LC3/m$b;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

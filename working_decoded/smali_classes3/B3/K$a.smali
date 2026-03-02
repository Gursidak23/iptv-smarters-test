.class public final LB3/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ3/s;

.field public final b:LB3/g0;


# direct methods
.method public constructor <init>(LZ3/s;LB3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/K$a;->a:LZ3/s;

    .line 5
    .line 6
    iput-object p2, p0, LB3/K$a;->b:LB3/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZ3/s;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)LO2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/v;->c(I)LO2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/v;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZ3/s;->e(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB3/K$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB3/K$a;

    .line 12
    .line 13
    iget-object v1, p0, LB3/K$a;->a:LZ3/s;

    .line 14
    .line 15
    iget-object v3, p1, LB3/K$a;->a:LZ3/s;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LB3/K$a;->b:LB3/g0;

    .line 24
    .line 25
    iget-object p1, p1, LB3/K$a;->b:LB3/g0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LB3/g0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/s;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LB3/K$a;->b:LB3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/v;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(JLD3/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LZ3/s;->j(JLD3/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()LB3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->b:LB3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LO2/z0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/v;->l(LO2/z0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/v;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/s;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZ3/s;->n(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()LO2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->p()LO2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(JJJLjava/util/List;[LD3/o;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LB3/K$a;->a:LZ3/s;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, LZ3/s;->r(JJJLjava/util/List;[LD3/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/K$a;->a:LZ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/s;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

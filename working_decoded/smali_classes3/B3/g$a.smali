.class public final LB3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/J;
.implements LV2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:LB3/J$a;

.field public d:LV2/w$a;

.field public final synthetic e:LB3/g;


# direct methods
.method public constructor <init>(LB3/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB3/g$a;->e:LB3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LB3/a;->f0(LB3/C$b;)LB3/J$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LB3/g$a;->c:LB3/J$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LB3/a;->b0(LB3/C$b;)LV2/w$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 18
    .line 19
    iput-object p2, p0, LB3/g$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C(ILB3/C$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LV2/w$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D(ILB3/C$b;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->c:LB3/J$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB3/g$a;->e(LB3/x;)LB3/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LB3/J$a;->u(LB3/u;LB3/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public G(ILB3/C$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LV2/w$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I(ILB3/C$b;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->c:LB3/J$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB3/g$a;->e(LB3/x;)LB3/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LB3/J$a;->r(LB3/u;LB3/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic K(ILB3/C$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV2/p;->a(LV2/w;ILB3/C$b;)V

    return-void
.end method

.method public L(ILB3/C$b;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->c:LB3/J$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB3/g$a;->e(LB3/x;)LB3/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, LB3/J$a;->x(LB3/u;LB3/x;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public N(ILB3/C$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LV2/w$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Q(ILB3/C$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LV2/w$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public R(ILB3/C$b;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->c:LB3/J$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB3/g$a;->e(LB3/x;)LB3/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LB3/J$a;->A(LB3/u;LB3/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T(ILB3/C$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LV2/w$a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z(ILB3/C$b;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->c:LB3/J$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LB3/g$a;->e(LB3/x;)LB3/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LB3/J$a;->i(LB3/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(ILB3/C$b;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LB3/g$a;->e:LB3/g;

    .line 4
    .line 5
    iget-object v1, p0, LB3/g$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LB3/g;->p0(Ljava/lang/Object;LB3/C$b;)LB3/C$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LB3/g$a;->e:LB3/g;

    .line 17
    .line 18
    iget-object v1, p0, LB3/g$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LB3/g;->r0(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LB3/g$a;->c:LB3/J$a;

    .line 25
    .line 26
    iget v1, v0, LB3/J$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LB3/J$a;->b:LB3/C$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LB3/g$a;->e:LB3/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LB3/a;->d0(ILB3/C$b;)LB3/J$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LB3/g$a;->c:LB3/J$a;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LB3/g$a;->d:LV2/w$a;

    .line 47
    .line 48
    iget v1, v0, LV2/w$a;->a:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LV2/w$a;->b:LB3/C$b;

    .line 53
    .line 54
    invoke-static {v0, p2}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LB3/g$a;->e:LB3/g;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, LB3/a;->a0(ILB3/C$b;)LV2/w$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public c0(ILB3/C$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->d:LV2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LV2/w$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(LB3/x;)LB3/x;
    .locals 14

    .line 1
    iget-object v0, p0, LB3/g$a;->e:LB3/g;

    .line 2
    .line 3
    iget-object v1, p0, LB3/g$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, LB3/x;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, LB3/g;->q0(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-object v0, p0, LB3/g$a;->e:LB3/g;

    .line 12
    .line 13
    iget-object v1, p0, LB3/g$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p1, LB3/x;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LB3/g;->q0(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-wide v0, p1, LB3/x;->f:J

    .line 22
    .line 23
    cmp-long v2, v10, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, LB3/x;->g:J

    .line 28
    .line 29
    cmp-long v2, v12, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, LB3/x;

    .line 35
    .line 36
    iget v5, p1, LB3/x;->a:I

    .line 37
    .line 38
    iget v6, p1, LB3/x;->b:I

    .line 39
    .line 40
    iget-object v7, p1, LB3/x;->c:LO2/z0;

    .line 41
    .line 42
    iget v8, p1, LB3/x;->d:I

    .line 43
    .line 44
    iget-object v9, p1, LB3/x;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v13}, LB3/x;-><init>(IILO2/z0;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public o(ILB3/C$b;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/g$a;->a(ILB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB3/g$a;->c:LB3/J$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LB3/g$a;->e(LB3/x;)LB3/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LB3/J$a;->D(LB3/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

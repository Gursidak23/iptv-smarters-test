.class public final LO2/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/J;
.implements LV2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LO2/k1$c;

.field public final synthetic c:LO2/k1;


# direct methods
.method public constructor <init>(LO2/k1;LO2/k1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO2/k1$a;->a:LO2/k1$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(LO2/k1$a;Landroid/util/Pair;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->g0(Landroid/util/Pair;LB3/x;)V

    return-void
.end method

.method public static synthetic B(LO2/k1$a;Landroid/util/Pair;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->O(Landroid/util/Pair;LB3/x;)V

    return-void
.end method

.method public static synthetic E(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO2/k1$a;->f0(Landroid/util/Pair;LB3/u;LB3/x;)V

    return-void
.end method

.method public static synthetic F(LO2/k1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->W(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic J(LO2/k1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/k1$a;->U(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic a(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LO2/k1$a;->d0(Landroid/util/Pair;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic e(LO2/k1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/k1$a;->S(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic j(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO2/k1$a;->a0(Landroid/util/Pair;LB3/u;LB3/x;)V

    return-void
.end method

.method public static synthetic k(LO2/k1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/k1$a;->Y(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic t(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO2/k1$a;->b0(Landroid/util/Pair;LB3/u;LB3/x;)V

    return-void
.end method

.method public static synthetic u(LO2/k1$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->V(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic z(LO2/k1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/k1$a;->P(Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public C(ILB3/C$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/j1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LO2/j1;-><init>(LO2/k1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public D(ILB3/C$b;LB3/u;LB3/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/Y0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, LO2/Y0;-><init>(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public G(ILB3/C$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/Z0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LO2/Z0;-><init>(LO2/k1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public I(ILB3/C$b;LB3/u;LB3/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/g1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, LO2/g1;-><init>(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
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
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p1}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LO2/h1;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, LO2/h1;-><init>(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final M(ILB3/C$b;)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LO2/k1$a;->a:LO2/k1$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, LO2/k1;->c(LO2/k1$c;LB3/C$b;)LB3/C$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, LO2/k1$a;->a:LO2/k1$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, LO2/k1;->d(LO2/k1$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public N(ILB3/C$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/f1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LO2/f1;-><init>(LO2/k1$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic O(Landroid/util/Pair;LB3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, LB3/J;->Z(ILB3/C$b;LB3/x;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic P(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LV2/w;->T(ILB3/C$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(ILB3/C$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/d1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LO2/d1;-><init>(LO2/k1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public R(ILB3/C$b;LB3/u;LB3/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/e1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, LO2/e1;-><init>(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic S(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LV2/w;->G(ILB3/C$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T(ILB3/C$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/a1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LO2/a1;-><init>(LO2/k1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic U(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LV2/w;->C(ILB3/C$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic V(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, LV2/w;->N(ILB3/C$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic W(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, LV2/w;->Q(ILB3/C$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic Y(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LV2/w;->c0(ILB3/C$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Z(ILB3/C$b;LB3/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/b1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LO2/b1;-><init>(LO2/k1$a;Landroid/util/Pair;LB3/x;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic a0(Landroid/util/Pair;LB3/u;LB3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, LB3/J;->I(ILB3/C$b;LB3/u;LB3/x;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b0(Landroid/util/Pair;LB3/u;LB3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, LB3/J;->D(ILB3/C$b;LB3/u;LB3/x;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c0(ILB3/C$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/c1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LO2/c1;-><init>(LO2/k1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic d0(Landroid/util/Pair;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LB3/C$b;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, LB3/J;->L(ILB3/C$b;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic f0(Landroid/util/Pair;LB3/u;LB3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, LB3/J;->R(ILB3/C$b;LB3/u;LB3/x;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic g0(Landroid/util/Pair;LB3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k1$a;->c:LO2/k1;

    .line 2
    .line 3
    invoke-static {v0}, LO2/k1;->e(LO2/k1;)LP2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB3/C$b;

    .line 18
    .line 19
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LB3/C$b;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, LB3/J;->o(ILB3/C$b;LB3/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(ILB3/C$b;LB3/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/k1$a;->M(ILB3/C$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO2/k1$a;->c:LO2/k1;

    .line 8
    .line 9
    invoke-static {p2}, LO2/k1;->b(LO2/k1;)Ld4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LO2/i1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LO2/i1;-><init>(LO2/k1$a;Landroid/util/Pair;LB3/x;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

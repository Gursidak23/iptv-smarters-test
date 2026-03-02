.class public LB3/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/J$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LB3/C$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LB3/J$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB3/C$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB3/C$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LB3/J$a;->a:I

    iput-object p3, p0, LB3/J$a;->b:LB3/C$b;

    return-void
.end method

.method public static synthetic a(LB3/J$a;LB3/J;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/J$a;->n(LB3/J;LB3/u;LB3/x;)V

    return-void
.end method

.method public static synthetic b(LB3/J$a;LB3/J;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LB3/J$a;->m(LB3/J;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(LB3/J$a;LB3/J;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/J$a;->k(LB3/J;LB3/u;LB3/x;)V

    return-void
.end method

.method public static synthetic d(LB3/J$a;LB3/J;LB3/C$b;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/J$a;->o(LB3/J;LB3/C$b;LB3/x;)V

    return-void
.end method

.method public static synthetic e(LB3/J$a;LB3/J;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/J$a;->j(LB3/J;LB3/x;)V

    return-void
.end method

.method public static synthetic f(LB3/J$a;LB3/J;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/J$a;->l(LB3/J;LB3/u;LB3/x;)V

    return-void
.end method


# virtual methods
.method public A(LB3/u;LB3/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB3/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LB3/J$a$a;->b:LB3/J;

    .line 20
    .line 21
    iget-object v1, v1, LB3/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LB3/G;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LB3/G;-><init>(LB3/J$a;LB3/J;LB3/u;LB3/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ld4/k0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B(LB3/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB3/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LB3/J$a$a;->b:LB3/J;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public C(IJJ)V
    .locals 11

    .line 1
    new-instance v10, LB3/x;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ld4/k0;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p4 .. p5}, Ld4/k0;->x1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v9}, LB3/x;-><init>(IILO2/z0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual {p0, v10}, LB3/J$a;->D(LB3/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(LB3/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB3/J$a;->b:LB3/C$b;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/C$b;

    .line 8
    .line 9
    iget-object v1, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LB3/J$a$a;

    .line 26
    .line 27
    iget-object v3, v2, LB3/J$a$a;->b:LB3/J;

    .line 28
    .line 29
    iget-object v2, v2, LB3/J$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, LB3/H;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, LB3/H;-><init>(LB3/J$a;LB3/J;LB3/C$b;LB3/x;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Ld4/k0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public E(ILB3/C$b;)LB3/J$a;
    .locals 2

    .line 1
    new-instance v0, LB3/J$a;

    .line 2
    .line 3
    iget-object v1, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LB3/J$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB3/C$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g(Landroid/os/Handler;LB3/J;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, LB3/J$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LB3/J$a$a;-><init>(Landroid/os/Handler;LB3/J;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(ILO2/z0;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, LB3/x;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Ld4/k0;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LB3/x;-><init>(IILO2/z0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, LB3/J$a;->i(LB3/x;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(LB3/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB3/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LB3/J$a$a;->b:LB3/J;

    .line 20
    .line 21
    iget-object v1, v1, LB3/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LB3/I;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LB3/I;-><init>(LB3/J$a;LB3/J;LB3/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ld4/k0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic j(LB3/J;LB3/x;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/J$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/J$a;->b:LB3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, LB3/J;->Z(ILB3/C$b;LB3/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(LB3/J;LB3/u;LB3/x;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/J$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/J$a;->b:LB3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, LB3/J;->I(ILB3/C$b;LB3/u;LB3/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l(LB3/J;LB3/u;LB3/x;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/J$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/J$a;->b:LB3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, LB3/J;->D(ILB3/C$b;LB3/u;LB3/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(LB3/J;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, LB3/J$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LB3/J$a;->b:LB3/C$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LB3/J;->L(ILB3/C$b;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic n(LB3/J;LB3/u;LB3/x;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/J$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/J$a;->b:LB3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, LB3/J;->R(ILB3/C$b;LB3/u;LB3/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(LB3/J;LB3/C$b;LB3/x;)V
    .locals 1

    .line 1
    iget v0, p0, LB3/J$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, LB3/J;->o(ILB3/C$b;LB3/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LB3/u;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LB3/J$a;->q(LB3/u;IILO2/z0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(LB3/u;IILO2/z0;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LB3/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ld4/k0;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ld4/k0;->x1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LB3/x;-><init>(IILO2/z0;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LB3/J$a;->r(LB3/u;LB3/x;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(LB3/u;LB3/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB3/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LB3/J$a$a;->b:LB3/J;

    .line 20
    .line 21
    iget-object v1, v1, LB3/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LB3/F;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LB3/F;-><init>(LB3/J$a;LB3/J;LB3/u;LB3/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ld4/k0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public s(LB3/u;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LB3/J$a;->t(LB3/u;IILO2/z0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(LB3/u;IILO2/z0;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LB3/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ld4/k0;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ld4/k0;->x1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LB3/x;-><init>(IILO2/z0;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LB3/J$a;->u(LB3/u;LB3/x;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(LB3/u;LB3/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB3/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LB3/J$a$a;->b:LB3/J;

    .line 20
    .line 21
    iget-object v1, v1, LB3/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LB3/D;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LB3/D;-><init>(LB3/J$a;LB3/J;LB3/u;LB3/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ld4/k0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public v(LB3/u;IILO2/z0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, LB3/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ld4/k0;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ld4/k0;->x1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LB3/x;-><init>(IILO2/z0;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, LB3/J$a;->x(LB3/u;LB3/x;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(LB3/u;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LB3/J$a;->v(LB3/u;IILO2/z0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LB3/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB3/J$a$a;

    .line 18
    .line 19
    iget-object v4, v1, LB3/J$a$a;->b:LB3/J;

    .line 20
    .line 21
    iget-object v1, v1, LB3/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, LB3/E;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, LB3/E;-><init>(LB3/J$a;LB3/J;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Ld4/k0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public y(LB3/u;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LB3/J$a;->z(LB3/u;IILO2/z0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(LB3/u;IILO2/z0;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LB3/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ld4/k0;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ld4/k0;->x1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LB3/x;-><init>(IILO2/z0;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LB3/J$a;->A(LB3/u;LB3/x;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

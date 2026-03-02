.class public final Le4/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Le4/A;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Le4/A$a;->b:Le4/A;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Le4/A$a;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/A$a;->t(IJ)V

    return-void
.end method

.method public static synthetic b(Le4/A$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/A$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Le4/A$a;LU2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/A$a;->s(LU2/e;)V

    return-void
.end method

.method public static synthetic d(Le4/A$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/A$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Le4/A$a;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/A$a;->x(JI)V

    return-void
.end method

.method public static synthetic f(Le4/A$a;Le4/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/A$a;->z(Le4/C;)V

    return-void
.end method

.method public static synthetic g(Le4/A$a;LU2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/A$a;->u(LU2/e;)V

    return-void
.end method

.method public static synthetic h(Le4/A$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Le4/A$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Le4/A$a;LO2/z0;LU2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/A$a;->v(LO2/z0;LU2/h;)V

    return-void
.end method

.method public static synthetic j(Le4/A$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/A$a;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Le4/s;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Le4/s;-><init>(Le4/A$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le4/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Le4/z;-><init>(Le4/A$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le4/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Le4/v;-><init>(Le4/A$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(Le4/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le4/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Le4/q;-><init>(Le4/A$a;Le4/C;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Le4/w;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Le4/w;-><init>(Le4/A$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le4/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Le4/t;-><init>(Le4/A$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(LU2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU2/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Le4/u;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Le4/u;-><init>(Le4/A$a;LU2/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le4/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Le4/r;-><init>(Le4/A$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(LU2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le4/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Le4/x;-><init>(Le4/A$a;LU2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(LO2/z0;LU2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le4/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Le4/y;-><init>(Le4/A$a;LO2/z0;LU2/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le4/A;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Le4/A;->d(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le4/A;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic s(LU2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU2/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 5
    .line 6
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le4/A;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Le4/A;->h(LU2/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Le4/A;->s(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic u(LU2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le4/A;->p(LU2/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic v(LO2/z0;LU2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le4/A;->H(LO2/z0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 13
    .line 14
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le4/A;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Le4/A;->q(LO2/z0;LU2/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Le4/A;->v(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Le4/A;->y(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le4/A;->m(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic z(Le4/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/A$a;->b:Le4/A;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le4/A;->j(Le4/C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

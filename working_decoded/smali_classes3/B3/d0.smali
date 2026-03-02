.class public final LB3/d0;
.super LB3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/d0$b;
    }
.end annotation


# instance fields
.field public final i:Lb4/s;

.field public final j:Lb4/o$a;

.field public final k:LO2/z0;

.field public final l:J

.field public final m:Lb4/F;

.field public final n:Z

.field public final o:LO2/Q1;

.field public final p:LO2/H0;

.field public q:Lb4/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO2/H0$k;Lb4/o$a;JLb4/F;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, LB3/a;-><init>()V

    move-object v2, p3

    iput-object v2, v0, LB3/d0;->j:Lb4/o$a;

    move-wide v2, p4

    iput-wide v2, v0, LB3/d0;->l:J

    move-object/from16 v4, p6

    iput-object v4, v0, LB3/d0;->m:Lb4/F;

    move/from16 v4, p7

    iput-boolean v4, v0, LB3/d0;->n:Z

    new-instance v4, LO2/H0$c;

    invoke-direct {v4}, LO2/H0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    move-result-object v4

    iget-object v5, v1, LO2/H0$k;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LO2/H0$c;->g(Ljava/lang/String;)LO2/H0$c;

    move-result-object v4

    invoke-static {p2}, Ls5/y;->A(Ljava/lang/Object;)Ls5/y;

    move-result-object v5

    invoke-virtual {v4, v5}, LO2/H0$c;->k(Ljava/util/List;)LO2/H0$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, LO2/H0$c;->l(Ljava/lang/Object;)LO2/H0$c;

    move-result-object v4

    invoke-virtual {v4}, LO2/H0$c;->a()LO2/H0;

    move-result-object v8

    iput-object v8, v0, LB3/d0;->p:LO2/H0;

    new-instance v4, LO2/z0$b;

    invoke-direct {v4}, LO2/z0$b;-><init>()V

    iget-object v5, v1, LO2/H0$k;->c:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LO2/z0$b;->g0(Ljava/lang/String;)LO2/z0$b;

    move-result-object v4

    iget-object v5, v1, LO2/H0$k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, LO2/z0$b;->X(Ljava/lang/String;)LO2/z0$b;

    move-result-object v4

    iget v5, v1, LO2/H0$k;->e:I

    invoke-virtual {v4, v5}, LO2/z0$b;->i0(I)LO2/z0$b;

    move-result-object v4

    iget v5, v1, LO2/H0$k;->f:I

    invoke-virtual {v4, v5}, LO2/z0$b;->e0(I)LO2/z0$b;

    move-result-object v4

    iget-object v5, v1, LO2/H0$k;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, LO2/z0$b;->W(Ljava/lang/String;)LO2/z0$b;

    move-result-object v4

    iget-object v5, v1, LO2/H0$k;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, LO2/z0$b;->U(Ljava/lang/String;)LO2/z0$b;

    move-result-object v4

    invoke-virtual {v4}, LO2/z0$b;->G()LO2/z0;

    move-result-object v4

    iput-object v4, v0, LB3/d0;->k:LO2/z0;

    new-instance v4, Lb4/s$b;

    invoke-direct {v4}, Lb4/s$b;-><init>()V

    iget-object v1, v1, LO2/H0$k;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lb4/s$b;->i(Landroid/net/Uri;)Lb4/s$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lb4/s$b;->b(I)Lb4/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lb4/s$b;->a()Lb4/s;

    move-result-object v1

    iput-object v1, v0, LB3/d0;->i:Lb4/s;

    new-instance v9, LB3/b0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, LB3/b0;-><init>(JZZZLjava/lang/Object;LO2/H0;)V

    iput-object v9, v0, LB3/d0;->o:LO2/Q1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LO2/H0$k;Lb4/o$a;JLb4/F;ZLjava/lang/Object;LB3/d0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, LB3/d0;-><init>(Ljava/lang/String;LO2/H0$k;Lb4/o$a;JLb4/F;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E(LB3/C$b;Lb4/b;J)LB3/z;
    .locals 10

    .line 1
    new-instance p2, LB3/c0;

    .line 2
    .line 3
    iget-object v1, p0, LB3/d0;->i:Lb4/s;

    .line 4
    .line 5
    iget-object v2, p0, LB3/d0;->j:Lb4/o$a;

    .line 6
    .line 7
    iget-object v3, p0, LB3/d0;->q:Lb4/S;

    .line 8
    .line 9
    iget-object v4, p0, LB3/d0;->k:LO2/z0;

    .line 10
    .line 11
    iget-wide v5, p0, LB3/d0;->l:J

    .line 12
    .line 13
    iget-object v7, p0, LB3/d0;->m:Lb4/F;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB3/a;->f0(LB3/C$b;)LB3/J$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, LB3/d0;->n:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LB3/c0;-><init>(Lb4/s;Lb4/o$a;Lb4/S;LO2/z0;JLb4/F;LB3/J$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(LB3/z;)V
    .locals 0

    .line 1
    check-cast p1, LB3/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, LB3/c0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LO2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/d0;->p:LO2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Lb4/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/d0;->q:Lb4/S;

    .line 2
    .line 3
    iget-object p1, p0, LB3/d0;->o:LO2/Q1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LB3/a;->m0(LO2/Q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

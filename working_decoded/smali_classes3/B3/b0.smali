.class public final LB3/b0;
.super LO2/Q1;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:LO2/H0;


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Object;

.field public final r:LO2/H0;

.field public final s:LO2/H0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/b0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LO2/H0$c;

    .line 9
    .line 10
    invoke-direct {v0}, LO2/H0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LO2/H0$c;->g(Ljava/lang/String;)LO2/H0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LO2/H0$c;->a()LO2/H0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LB3/b0;->u:LO2/H0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;LO2/H0;LO2/H0$g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, LO2/Q1;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LB3/b0;->g:J

    move-wide v1, p3

    iput-wide v1, v0, LB3/b0;->h:J

    move-wide v1, p5

    iput-wide v1, v0, LB3/b0;->i:J

    move-wide v1, p7

    iput-wide v1, v0, LB3/b0;->j:J

    move-wide v1, p9

    iput-wide v1, v0, LB3/b0;->k:J

    move-wide v1, p11

    iput-wide v1, v0, LB3/b0;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LB3/b0;->m:J

    move/from16 v1, p15

    iput-boolean v1, v0, LB3/b0;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LB3/b0;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LB3/b0;->p:Z

    move-object/from16 v1, p18

    iput-object v1, v0, LB3/b0;->q:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/H0;

    iput-object v1, v0, LB3/b0;->r:LO2/H0;

    move-object/from16 v1, p20

    iput-object v1, v0, LB3/b0;->s:LO2/H0$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;LO2/H0;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, LO2/H0;->e:LO2/H0$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, LB3/b0;-><init>(JJJJJJJZZZLjava/lang/Object;LO2/H0;LO2/H0$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;LO2/H0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 3
    invoke-direct/range {v0 .. v13}, LB3/b0;-><init>(JJJJZZZLjava/lang/Object;LO2/H0;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LB3/b0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public l(ILO2/Q1$b;Z)LO2/Q1$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Ld4/a;->c(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, LB3/b0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v4, p0, LB3/b0;->j:J

    .line 15
    .line 16
    iget-wide v0, p0, LB3/b0;->l:J

    .line 17
    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, LO2/Q1$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJ)LO2/Q1$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Ld4/a;->c(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, LB3/b0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(ILO2/Q1$d;J)LO2/Q1$d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Ld4/a;->c(III)I

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, LB3/b0;->m:J

    .line 11
    .line 12
    iget-boolean v14, v0, LB3/b0;->o:Z

    .line 13
    .line 14
    if-eqz v14, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, LB3/b0;->p:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, p3, v3

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, LB3/b0;->k:J

    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    :goto_0
    move-wide/from16 v16, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long v1, v1, p3

    .line 41
    .line 42
    cmp-long v7, v1, v3

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide/from16 v16, v1

    .line 48
    .line 49
    :goto_1
    sget-object v4, LO2/Q1$d;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v0, LB3/b0;->r:LO2/H0;

    .line 52
    .line 53
    iget-object v6, v0, LB3/b0;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v7, v0, LB3/b0;->g:J

    .line 56
    .line 57
    iget-wide v9, v0, LB3/b0;->h:J

    .line 58
    .line 59
    iget-wide v11, v0, LB3/b0;->i:J

    .line 60
    .line 61
    iget-boolean v13, v0, LB3/b0;->n:Z

    .line 62
    .line 63
    iget-object v15, v0, LB3/b0;->s:LO2/H0$g;

    .line 64
    .line 65
    iget-wide v1, v0, LB3/b0;->k:J

    .line 66
    .line 67
    move-wide/from16 v18, v1

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    iget-wide v1, v0, LB3/b0;->l:J

    .line 72
    .line 73
    move-wide/from16 v22, v1

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v23}, LO2/Q1$d;->j(Ljava/lang/Object;LO2/H0;Ljava/lang/Object;JJJZZLO2/H0$g;JJIIJ)LO2/Q1$d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

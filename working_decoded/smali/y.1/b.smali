.class public Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;,
        Ly/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ly/b$a;

.field public c:Lx/f;


# direct methods
.method public constructor <init>(Lx/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ly/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ly/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly/b;->b:Ly/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Ly/b;->c:Lx/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly/b$b;Lx/e;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly/b;->b:Ly/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx/e;->w()Lx/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Ly/b$a;->a:Lx/e$b;

    .line 8
    .line 9
    iget-object v0, p0, Ly/b;->b:Ly/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/e;->K()Lx/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ly/b$a;->b:Lx/e$b;

    .line 16
    .line 17
    iget-object v0, p0, Ly/b;->b:Ly/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lx/e;->N()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ly/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Ly/b;->b:Ly/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lx/e;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ly/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Ly/b;->b:Ly/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Ly/b$a;->i:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Ly/b$a;->j:Z

    .line 39
    .line 40
    iget-object p3, v0, Ly/b$a;->a:Lx/e$b;

    .line 41
    .line 42
    sget-object v2, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    iget-object v4, v0, Ly/b$a;->b:Lx/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lx/e;->Q:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lx/e;->Q:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lx/e;->n:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lx/e$b;->FIXED:Lx/e$b;

    .line 90
    .line 91
    iput-object p3, v0, Ly/b$a;->a:Lx/e$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lx/e;->n:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lx/e$b;->FIXED:Lx/e$b;

    .line 102
    .line 103
    iput-object p3, v0, Ly/b$a;->b:Lx/e$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Ly/b$b;->b(Lx/e;Ly/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ly/b;->b:Ly/b$a;

    .line 109
    .line 110
    iget p1, p1, Ly/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lx/e;->A0(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ly/b;->b:Ly/b$a;

    .line 116
    .line 117
    iget p1, p1, Ly/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lx/e;->e0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ly/b;->b:Ly/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Ly/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lx/e;->d0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ly/b;->b:Ly/b$a;

    .line 130
    .line 131
    iget p1, p1, Ly/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lx/e;->Y(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ly/b;->b:Ly/b$a;

    .line 137
    .line 138
    iput-boolean v1, p1, Ly/b$a;->j:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Ly/b$a;->i:Z

    .line 141
    .line 142
    return p1
.end method

.method public final b(Lx/f;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lx/k;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lx/f;->Q0()Ly/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p1, Lx/k;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lx/e;

    .line 22
    .line 23
    instance-of v5, v4, Lx/g;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v4, Lx/e;->e:Ly/j;

    .line 29
    .line 30
    iget-object v5, v5, Ly/m;->e:Ly/g;

    .line 31
    .line 32
    iget-boolean v5, v5, Ly/f;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lx/e;->f:Ly/l;

    .line 37
    .line 38
    iget-object v5, v5, Ly/m;->e:Ly/g;

    .line 39
    .line 40
    iget-boolean v5, v5, Ly/f;->j:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Lx/e;->q(I)Lx/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v6}, Lx/e;->q(I)Lx/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 55
    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    iget v5, v4, Lx/e;->l:I

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    iget v5, v4, Lx/e;->m:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Ly/b;->a(Ly/b$b;Lx/e;Z)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1}, Ly/b$b;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lx/f;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/e;->C()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lx/e;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lx/e;->q0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx/e;->p0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lx/e;->A0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lx/e;->e0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx/e;->q0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/e;->p0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ly/b;->c:Lx/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/f;->G0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Lx/f;IIIIIIIII)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx/f;->Q0()Ly/b$b;

    move-result-object v5

    iget-object v6, v1, Lx/k;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lx/e;->N()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lx/e;->t()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lx/j;->b(II)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lx/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_9

    iget-object v13, v1, Lx/k;->w0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/e;

    invoke-virtual {v13}, Lx/e;->w()Lx/e$b;

    move-result-object v14

    sget-object v15, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Lx/e;->K()Lx/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lx/e;->r()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13}, Lx/e;->T()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lx/e;->V()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Lx/e;->T()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Lx/e;->V()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v12, v10

    goto :goto_2

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    sget v11, Lw/d;->q:I

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_b

    if-eq v4, v11, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lx/e;->A()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lx/e;->z()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lx/e;->N()I

    move-result v14

    if-eq v14, v2, :cond_e

    invoke-virtual {v1, v2}, Lx/e;->A0(I)V

    invoke-virtual/range {p1 .. p1}, Lx/f;->S0()V

    :cond_e
    if-ne v4, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lx/e;->t()I

    move-result v2

    if-eq v2, v13, :cond_f

    invoke-virtual {v1, v13}, Lx/e;->e0(I)V

    invoke-virtual/range {p1 .. p1}, Lx/f;->S0()V

    :cond_f
    if-ne v3, v11, :cond_10

    if-ne v4, v11, :cond_10

    invoke-virtual {v1, v9}, Lx/f;->N0(Z)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v9}, Lx/f;->O0(Z)Z

    move-result v2

    const/4 v13, 0x0

    if-ne v3, v11, :cond_11

    invoke-virtual {v1, v9, v13}, Lx/f;->P0(ZI)Z

    move-result v14

    and-int/2addr v2, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    if-ne v4, v11, :cond_12

    invoke-virtual {v1, v9, v10}, Lx/f;->P0(ZI)Z

    move-result v9

    and-int/2addr v2, v9

    add-int/2addr v14, v10

    :cond_12
    :goto_a
    if-eqz v2, :cond_16

    if-ne v3, v11, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v11, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4}, Lx/f;->E0(ZZ)V

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    if-eq v14, v12, :cond_2d

    :cond_17
    if-lez v6, :cond_18

    invoke-virtual/range {p0 .. p1}, Ly/b;->b(Lx/f;)V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lx/f;->R0()I

    move-result v2

    iget-object v3, v0, Ly/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_19

    const-string v4, "First pass"

    invoke-virtual {v0, v1, v4, v7, v8}, Ly/b;->c(Lx/f;Ljava/lang/String;II)V

    :cond_19
    if-lez v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lx/e;->w()Lx/e$b;

    move-result-object v4

    sget-object v6, Lx/e$b;->WRAP_CONTENT:Lx/e$b;

    if-ne v4, v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lx/e;->K()Lx/e$b;

    move-result-object v9

    if-ne v9, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lx/e;->N()I

    move-result v9

    iget-object v11, v0, Ly/b;->c:Lx/f;

    invoke-virtual {v11}, Lx/e;->C()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lx/e;->t()I

    move-result v11

    iget-object v14, v0, Ly/b;->c:Lx/f;

    invoke-virtual {v14}, Lx/e;->B()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v3, :cond_1c

    iget-object v15, v0, Ly/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx/e;

    add-int/2addr v14, v10

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v14, v12, :cond_28

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v3, :cond_26

    iget-object v13, v0, Ly/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/e;

    instance-of v10, v13, Lx/h;

    if-eqz v10, :cond_1d

    :goto_13
    move/from16 p5, v3

    goto :goto_14

    :cond_1d
    instance-of v10, v13, Lx/g;

    if-eqz v10, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v13}, Lx/e;->M()I

    move-result v10

    move/from16 p5, v3

    const/16 v3, 0x8

    if-ne v10, v3, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v3, v13, Lx/e;->e:Ly/j;

    iget-object v3, v3, Ly/m;->e:Ly/g;

    iget-boolean v3, v3, Ly/f;->j:Z

    if-eqz v3, :cond_20

    iget-object v3, v13, Lx/e;->f:Ly/l;

    iget-object v3, v3, Ly/m;->e:Ly/g;

    iget-boolean v3, v3, Ly/f;->j:Z

    if-eqz v3, :cond_20

    :goto_14
    move/from16 p6, v2

    move-object/from16 p9, v5

    move/from16 p7, v14

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v13}, Lx/e;->N()I

    move-result v3

    invoke-virtual {v13}, Lx/e;->t()I

    move-result v10

    move/from16 p6, v2

    invoke-virtual {v13}, Lx/e;->l()I

    move-result v2

    move/from16 p7, v14

    const/4 v14, 0x1

    invoke-virtual {v0, v5, v13, v14}, Ly/b;->a(Ly/b$b;Lx/e;Z)Z

    move-result v16

    or-int v14, v15, v16

    invoke-virtual {v13}, Lx/e;->N()I

    move-result v15

    move-object/from16 p9, v5

    invoke-virtual {v13}, Lx/e;->t()I

    move-result v5

    if-eq v15, v3, :cond_22

    invoke-virtual {v13, v15}, Lx/e;->A0(I)V

    if-eqz v4, :cond_21

    invoke-virtual {v13}, Lx/e;->G()I

    move-result v3

    if-le v3, v9, :cond_21

    invoke-virtual {v13}, Lx/e;->G()I

    move-result v3

    sget-object v14, Lx/d$b;->RIGHT:Lx/d$b;

    invoke-virtual {v13, v14}, Lx/e;->k(Lx/d$b;)Lx/d;

    move-result-object v14

    invoke-virtual {v14}, Lx/d;->b()I

    move-result v14

    add-int/2addr v3, v14

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_21
    const/4 v14, 0x1

    :cond_22
    if-eq v5, v10, :cond_24

    invoke-virtual {v13, v5}, Lx/e;->e0(I)V

    if-eqz v6, :cond_23

    invoke-virtual {v13}, Lx/e;->n()I

    move-result v3

    if-le v3, v11, :cond_23

    invoke-virtual {v13}, Lx/e;->n()I

    move-result v3

    sget-object v5, Lx/d$b;->BOTTOM:Lx/d$b;

    invoke-virtual {v13, v5}, Lx/e;->k(Lx/d$b;)Lx/d;

    move-result-object v5

    invoke-virtual {v5}, Lx/d;->b()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_23
    const/4 v14, 0x1

    :cond_24
    invoke-virtual {v13}, Lx/e;->Q()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v13}, Lx/e;->l()I

    move-result v3

    if-eq v2, v3, :cond_25

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_16

    :cond_25
    move v15, v14

    goto :goto_15

    :goto_16
    add-int/2addr v12, v2

    move/from16 v3, p5

    move/from16 v2, p6

    move/from16 v14, p7

    move-object/from16 v5, p9

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_26
    move/from16 p6, v2

    move/from16 p5, v3

    move-object/from16 p9, v5

    move/from16 p7, v14

    const/4 v2, 0x1

    if-eqz v15, :cond_27

    const-string v3, "intermediate pass"

    invoke-virtual {v0, v1, v3, v7, v8}, Ly/b;->c(Lx/f;Ljava/lang/String;II)V

    const/4 v15, 0x0

    :cond_27
    add-int/lit8 v14, p7, 0x1

    move/from16 v3, p5

    move/from16 v2, p6

    move-object/from16 v5, p9

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_28
    move/from16 p6, v2

    const/4 v2, 0x1

    if-eqz v15, :cond_2b

    const-string v3, "2nd pass"

    invoke-virtual {v0, v1, v3, v7, v8}, Ly/b;->c(Lx/f;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lx/e;->N()I

    move-result v3

    if-ge v3, v9, :cond_29

    invoke-virtual {v1, v9}, Lx/e;->A0(I)V

    const/4 v3, 0x1

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lx/e;->t()I

    move-result v4

    if-ge v4, v11, :cond_2a

    invoke-virtual {v1, v11}, Lx/e;->e0(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_2a
    move v10, v3

    :goto_18
    if-eqz v10, :cond_2b

    const-string v2, "3rd pass"

    invoke-virtual {v0, v1, v2, v7, v8}, Ly/b;->c(Lx/f;Ljava/lang/String;II)V

    :cond_2b
    move/from16 v2, p6

    :cond_2c
    invoke-virtual {v1, v2}, Lx/f;->b1(I)V

    :cond_2d
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lx/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/k;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lx/k;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/e;->w()Lx/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/e;->w()Lx/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lx/e$b;->MATCH_PARENT:Lx/e$b;

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lx/e;->K()Lx/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/e;->K()Lx/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Ly/b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lx/f;->S0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

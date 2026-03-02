.class public Ly/j;
.super Ly/m;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ly/j;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly/m;-><init>(Lx/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly/m;->h:Ly/f;

    .line 5
    .line 6
    sget-object v0, Ly/f$a;->LEFT:Ly/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Ly/f;->e:Ly/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Ly/m;->i:Ly/f;

    .line 11
    .line 12
    sget-object v0, Ly/f$a;->RIGHT:Ly/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Ly/f;->e:Ly/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ly/m;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ly/d;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Ly/j$a;->a:[I

    iget-object v1, v8, Ly/m;->j:Ly/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v1, v0, Lx/e;->B:Lx/d;

    iget-object v0, v0, Lx/e;->D:Lx/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Ly/m;->n(Ly/d;Lx/d;Lx/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Ly/m;->o(Ly/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Ly/m;->p(Ly/d;)V

    :goto_0
    iget-object v0, v8, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_21

    iget-object v0, v8, Ly/m;->d:Lx/e$b;

    sget-object v3, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v0, v3, :cond_21

    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget v3, v0, Lx/e;->l:I

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    iget v1, v0, Lx/e;->m:I

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lx/e;->s()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v1, v0, Lx/e;->f:Ly/l;

    iget-object v1, v1, Ly/m;->e:Ly/g;

    iget v1, v1, Ly/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lx/e;->r()F

    move-result v0

    mul-float v1, v1, v0

    :goto_1
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v1, v0, Lx/e;->f:Ly/l;

    iget-object v1, v1, Ly/m;->e:Ly/g;

    iget v1, v1, Ly/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lx/e;->r()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1

    :goto_2
    iget-object v1, v8, Ly/m;->e:Ly/g;

    invoke-virtual {v1, v0}, Ly/g;->d(I)V

    goto/16 :goto_11

    :cond_7
    :goto_3
    iget-object v1, v0, Lx/e;->f:Ly/l;

    iget-object v12, v1, Ly/m;->h:Ly/f;

    iget-object v13, v1, Ly/m;->i:Ly/f;

    iget-object v1, v0, Lx/e;->B:Lx/d;

    iget-object v1, v1, Lx/d;->d:Lx/d;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lx/e;->C:Lx/d;

    iget-object v2, v2, Lx/d;->d:Lx/d;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v4, v0, Lx/e;->D:Lx/d;

    iget-object v4, v4, Lx/d;->d:Lx/d;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-object v5, v0, Lx/e;->E:Lx/d;

    iget-object v5, v5, Lx/d;->d:Lx/d;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Lx/e;->s()I

    move-result v14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v8, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->r()F

    move-result v15

    iget-boolean v0, v12, Ly/f;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, Ly/f;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-boolean v1, v0, Ly/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget-boolean v1, v1, Ly/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget-object v1, v8, Ly/m;->h:Ly/f;

    iget v1, v1, Ly/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget v1, v1, Ly/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Ly/f;->g:I

    iget v1, v12, Ly/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Ly/f;->g:I

    iget v1, v13, Ly/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ly/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ly/j;->q([IIIIIFI)V

    iget-object v0, v8, Ly/m;->e:Ly/g;

    sget-object v1, Ly/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    sget-object v1, Ly/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    :cond_d
    :goto_8
    return-void

    :cond_e
    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-boolean v1, v0, Ly/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget-boolean v2, v1, Ly/f;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v12, Ly/f;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Ly/f;->c:Z

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget v2, v0, Ly/f;->g:I

    iget v0, v0, Ly/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Ly/f;->g:I

    iget v1, v1, Ly/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget v1, v12, Ly/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget v1, v13, Ly/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ly/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ly/j;->q([IIIIIFI)V

    iget-object v0, v8, Ly/m;->e:Ly/g;

    sget-object v1, Ly/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    sget-object v1, Ly/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    goto :goto_a

    :cond_10
    :goto_9
    return-void

    :cond_11
    :goto_a
    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-boolean v1, v0, Ly/f;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget-boolean v1, v1, Ly/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, Ly/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Ly/f;->c:Z

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget-object v1, v8, Ly/m;->h:Ly/f;

    iget v1, v1, Ly/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget v1, v1, Ly/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget v1, v12, Ly/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget v1, v13, Ly/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ly/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ly/j;->q([IIIIIFI)V

    iget-object v0, v8, Ly/m;->e:Ly/g;

    sget-object v1, Ly/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    sget-object v1, Ly/j;->k:[I

    aget v1, v1, v9

    :goto_b
    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    goto/16 :goto_11

    :cond_13
    :goto_c
    return-void

    :cond_14
    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-boolean v0, v0, Ly/f;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Ly/m;->i:Ly/f;

    iget-boolean v0, v0, Ly/f;->c:Z

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v8, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->r()F

    move-result v0

    iget-object v1, v8, Ly/m;->h:Ly/f;

    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/f;

    iget v1, v1, Ly/f;->g:I

    iget-object v2, v8, Ly/m;->h:Ly/f;

    iget v2, v2, Ly/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Ly/m;->i:Ly/f;

    iget-object v2, v2, Ly/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/f;

    iget v2, v2, Ly/f;->g:I

    iget-object v4, v8, Ly/m;->i:Ly/f;

    iget v4, v4, Ly/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_18

    if-eqz v14, :cond_18

    if-eq v14, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Ly/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Ly/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v1, v3

    mul-float v1, v1, v0

    :goto_d
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_17
    iget-object v0, v8, Ly/m;->e:Ly/g;

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    invoke-virtual {v0, v3}, Ly/g;->d(I)V

    goto/16 :goto_11

    :cond_18
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Ly/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Ly/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_d

    :cond_19
    :goto_e
    return-void

    :cond_1a
    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v0, v12, Ly/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Ly/f;->c:Z

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v8, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->r()F

    move-result v0

    iget-object v1, v12, Ly/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/f;

    iget v1, v1, Ly/f;->g:I

    iget v2, v12, Ly/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Ly/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/f;

    iget v2, v2, Ly/f;->g:I

    iget v4, v13, Ly/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_1e

    if-eqz v14, :cond_1c

    if-eq v14, v9, :cond_1e

    goto :goto_11

    :cond_1c
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Ly/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Ly/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    div-float/2addr v1, v0

    :goto_f
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1d
    iget-object v0, v8, Ly/m;->e:Ly/g;

    invoke-virtual {v0, v3}, Ly/g;->d(I)V

    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    goto/16 :goto_b

    :cond_1e
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Ly/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Ly/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    mul-float v1, v1, v0

    goto :goto_f

    :cond_1f
    :goto_10
    return-void

    :cond_20
    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget-boolean v1, v0, Ly/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Ly/m;->b:Lx/e;

    iget v1, v1, Lx/e;->q:F

    iget v0, v0, Ly/f;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_21
    :goto_11
    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-boolean v1, v0, Ly/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget-boolean v2, v1, Ly/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-boolean v0, v0, Ly/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Ly/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, v8, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Ly/m;->b:Lx/e;

    iget v1, v0, Lx/e;->l:I

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lx/e;->T()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget-object v2, v8, Ly/m;->h:Ly/f;

    iget v3, v2, Ly/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Ly/f;->g:I

    iget-object v3, v8, Ly/m;->i:Ly/f;

    iget v3, v3, Ly/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Ly/f;->d(I)V

    iget-object v0, v8, Ly/m;->i:Ly/f;

    invoke-virtual {v0, v1}, Ly/f;->d(I)V

    iget-object v0, v8, Ly/m;->e:Ly/g;

    invoke-virtual {v0, v3}, Ly/g;->d(I)V

    return-void

    :cond_24
    iget-object v0, v8, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Ly/m;->a:I

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget-object v2, v8, Ly/m;->h:Ly/f;

    iget v2, v2, Ly/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Ly/f;->g:I

    iget-object v2, v8, Ly/m;->i:Ly/f;

    iget v2, v2, Ly/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Ly/m;->e:Ly/g;

    iget v0, v0, Ly/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Ly/m;->b:Lx/e;

    iget v2, v1, Lx/e;->p:I

    iget v1, v1, Lx/e;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    iget-object v1, v8, Ly/m;->e:Ly/g;

    invoke-virtual {v1, v0}, Ly/g;->d(I)V

    :cond_26
    iget-object v0, v8, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v0, v8, Ly/m;->h:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget-object v1, v8, Ly/m;->i:Ly/f;

    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/f;

    iget v2, v0, Ly/f;->g:I

    iget-object v3, v8, Ly/m;->h:Ly/f;

    iget v3, v3, Ly/f;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Ly/f;->g:I

    iget-object v4, v8, Ly/m;->i:Ly/f;

    iget v4, v4, Ly/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Ly/m;->b:Lx/e;

    invoke-virtual {v4}, Lx/e;->u()F

    move-result v4

    if-ne v0, v1, :cond_28

    iget v2, v0, Ly/f;->g:I

    iget v3, v1, Ly/f;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_28
    sub-int/2addr v3, v2

    iget-object v0, v8, Ly/m;->e:Ly/g;

    iget v0, v0, Ly/f;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Ly/m;->h:Ly/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ly/f;->d(I)V

    iget-object v0, v8, Ly/m;->i:Ly/f;

    iget-object v1, v8, Ly/m;->h:Ly/f;

    iget v1, v1, Ly/f;->g:I

    iget-object v2, v8, Ly/m;->e:Ly/g;

    iget v2, v2, Ly/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ly/f;->d(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-boolean v1, v0, Lx/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-virtual {v0}, Lx/e;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ly/g;->d(I)V

    :cond_0
    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->w()Lx/e$b;

    move-result-object v0

    iput-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-eq v0, v1, :cond_7

    sget-object v1, Lx/e$b;->MATCH_PARENT:Lx/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/e;->w()Lx/e$b;

    move-result-object v2

    sget-object v3, Lx/e$b;->FIXED:Lx/e$b;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lx/e;->w()Lx/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lx/e;->N()I

    move-result v1

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->B:Lx/d;

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->D:Lx/d;

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ly/m;->h:Ly/f;

    iget-object v3, v0, Lx/e;->e:Ly/j;

    iget-object v3, v3, Ly/m;->h:Ly/f;

    iget-object v4, p0, Ly/m;->b:Lx/e;

    iget-object v4, v4, Lx/e;->B:Lx/d;

    invoke-virtual {v4}, Lx/d;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v2, p0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-object v3, p0, Ly/m;->b:Lx/e;

    iget-object v3, v3, Lx/e;->D:Lx/d;

    invoke-virtual {v3}, Lx/d;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->e:Ly/g;

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->FIXED:Lx/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v1}, Lx/e;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_PARENT:Lx/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx/e;->w()Lx/e$b;

    move-result-object v2

    sget-object v3, Lx/e$b;->FIXED:Lx/e$b;

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lx/e;->w()Lx/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, v0, Lx/e;->e:Ly/j;

    iget-object v2, v2, Ly/m;->h:Ly/f;

    iget-object v3, p0, Ly/m;->b:Lx/e;

    iget-object v3, v3, Lx/e;->B:Lx/d;

    invoke-virtual {v3}, Lx/d;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->D:Lx/d;

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-boolean v1, v0, Ly/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-boolean v4, v1, Lx/e;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Lx/e;->J:[Lx/d;

    aget-object v4, v0, v2

    iget-object v5, v4, Lx/d;->d:Lx/d;

    if-eqz v5, :cond_b

    aget-object v6, v0, v3

    iget-object v6, v6, Lx/d;->d:Lx/d;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lx/e;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lx/d;->b()I

    move-result v1

    iput v1, v0, Ly/f;->f:I

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v3

    :goto_1
    invoke-virtual {v1}, Lx/d;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ly/f;->f:I

    goto/16 :goto_9

    :cond_8
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->J:[Lx/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v4, p0, Ly/m;->b:Lx/e;

    iget-object v4, v4, Lx/e;->J:[Lx/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    :cond_9
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->J:[Lx/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    :cond_a
    iget-object v0, p0, Ly/m;->h:Ly/f;

    iput-boolean v3, v0, Ly/f;->b:Z

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iput-boolean v3, v0, Ly/f;->b:Z

    goto/16 :goto_9

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v3, p0, Ly/m;->b:Lx/e;

    iget-object v3, v3, Lx/e;->J:[Lx/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    goto :goto_2

    :cond_c
    aget-object v0, v0, v3

    iget-object v2, v0, Lx/d;->d:Lx/d;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    iget v2, v2, Ly/f;->g:I

    neg-int v2, v2

    goto :goto_3

    :cond_d
    instance-of v0, v1, Lx/h;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly/m;->b:Lx/e;

    sget-object v1, Lx/d$b;->CENTER:Lx/d$b;

    invoke-virtual {v0, v1}, Lx/e;->k(Lx/d$b;)Lx/d;

    move-result-object v0

    iget-object v0, v0, Lx/d;->d:Lx/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    iget-object v0, v0, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v2}, Lx/e;->O()I

    move-result v2

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    iget v2, v2, Ly/f;->g:I

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Ly/m;->d:Lx/e$b;

    sget-object v4, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v1, v4, :cond_15

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget v4, v1, Lx/e;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_7

    :cond_f
    iget v4, v1, Lx/e;->m:I

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Ly/m;->h:Ly/f;

    iput-object p0, v4, Ly/f;->a:Ly/d;

    iget-object v4, p0, Ly/m;->i:Ly/f;

    iput-object p0, v4, Ly/f;->a:Ly/d;

    iget-object v4, v1, Lx/e;->f:Ly/l;

    iget-object v5, v4, Ly/m;->h:Ly/f;

    iput-object p0, v5, Ly/f;->a:Ly/d;

    iget-object v4, v4, Ly/m;->i:Ly/f;

    iput-object p0, v4, Ly/f;->a:Ly/d;

    iput-object p0, v0, Ly/f;->a:Ly/d;

    invoke-virtual {v1}, Lx/e;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->f:Ly/l;

    iget-object v1, v1, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v1, v0, Ly/m;->e:Ly/g;

    iput-object p0, v1, Ly/f;->a:Ly/d;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->f:Ly/l;

    iget-object v1, v1, Ly/m;->i:Ly/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Ly/m;->e:Ly/g;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->T()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->f:Ly/l;

    iget-object v1, v1, Ly/m;->e:Ly/g;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    :goto_6
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    goto :goto_4

    :cond_12
    iget-object v1, v1, Lx/e;->f:Ly/l;

    iget-object v1, v1, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iput-boolean v3, v0, Ly/f;->b:Z

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->i:Ly/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->i:Ly/f;

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iput-boolean v3, v0, Ly/f;->b:Z

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->i:Ly/f;

    goto/16 :goto_5

    :cond_15
    :goto_7
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v1, v0, Lx/e;->J:[Lx/d;

    aget-object v4, v1, v2

    iget-object v5, v4, Lx/d;->d:Lx/d;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Lx/d;->d:Lx/d;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lx/e;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lx/d;->b()I

    move-result v1

    iput v1, v0, Ly/f;->f:I

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v3

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->J:[Lx/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Ly/f;->b(Ly/d;)V

    invoke-virtual {v1, p0}, Ly/f;->b(Ly/d;)V

    sget-object v0, Ly/m$b;->CENTER:Ly/m$b;

    iput-object v0, p0, Ly/m;->j:Ly/m$b;

    goto :goto_9

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v4, p0, Ly/m;->b:Lx/e;

    iget-object v4, v4, Lx/e;->J:[Lx/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    goto :goto_8

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lx/d;->d:Lx/d;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->i:Ly/f;

    const/4 v2, -0x1

    iget-object v3, p0, Ly/m;->e:Ly/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lx/h;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    iget-object v0, v0, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v2}, Lx/e;->O()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 8
    .line 9
    iget v0, v0, Ly/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx/e;->B0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/m;->c:Ly/k;

    .line 3
    .line 4
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/m;->i:Ly/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly/m;->e:Ly/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ly/m;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    .line 2
    .line 3
    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 9
    .line 10
    iget v0, v0, Lx/e;->l:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float p2, p2, p6

    .line 17
    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    aput p3, p1, p4

    .line 21
    .line 22
    aput p2, p1, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p2, p5

    .line 26
    mul-float p2, p2, p6

    .line 27
    .line 28
    add-float/2addr p2, v0

    .line 29
    float-to-int p2, p2

    .line 30
    aput p2, p1, p4

    .line 31
    .line 32
    aput p5, p1, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float p2, p5

    .line 36
    mul-float p2, p2, p6

    .line 37
    .line 38
    add-float/2addr p2, v0

    .line 39
    float-to-int p2, p2

    .line 40
    int-to-float p7, p3

    .line 41
    div-float/2addr p7, p6

    .line 42
    add-float/2addr p7, v0

    .line 43
    float-to-int p6, p7

    .line 44
    if-gt p2, p3, :cond_3

    .line 45
    .line 46
    aput p2, p1, p4

    .line 47
    .line 48
    aput p5, p1, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-gt p6, p5, :cond_4

    .line 52
    .line 53
    aput p3, p1, p4

    .line 54
    .line 55
    aput p6, p1, v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/m;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Ly/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ly/m;->i:Ly/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/m;->i:Ly/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Ly/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Ly/m;->e:Ly/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Ly/f;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/e;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

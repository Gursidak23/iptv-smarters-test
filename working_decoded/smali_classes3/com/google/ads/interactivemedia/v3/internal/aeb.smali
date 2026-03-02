.class public final Lcom/google/ads/interactivemedia/v3/internal/aeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aea;

.field private d:Z

.field private final e:[Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private k:J

.field private l:J

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/bdy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->e:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0x22

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0x27

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aef;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Lcom/google/ads/interactivemedia/v3/internal/aea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aea;->b([BII)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->k:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->e:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    move-result v7

    if-eq v7, v5, :cond_2c

    add-int/lit8 v8, v7, 0x3

    aget-byte v10, v6, v8

    and-int/lit8 v10, v10, 0x7e

    shr-int/2addr v10, v3

    sub-int v11, v7, v4

    if-lez v11, :cond_1

    invoke-direct {v0, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f([BII)V

    :cond_1
    sub-int v14, v5, v7

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->k:J

    int-to-long v2, v14

    sub-long/2addr v12, v2

    if-gez v11, :cond_2

    neg-int v3, v11

    move/from16 v20, v8

    goto :goto_1

    :cond_2
    move/from16 v20, v8

    const/4 v3, 0x0

    :goto_1
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:J

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Lcom/google/ads/interactivemedia/v3/internal/aea;

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Z

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aea;->a(JIZ)V

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Z

    if-nez v11, :cond_28

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e()Z

    move-result v16

    if-eqz v16, :cond_28

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e()Z

    move-result v17

    if-eqz v17, :cond_28

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e()Z

    move-result v18

    if-eqz v18, :cond_28

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Ljava/lang/String;

    iget v9, v11, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    move/from16 v21, v5

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    add-int/2addr v5, v9

    move-object/from16 v22, v6

    iget v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v6, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v9, v11, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    move/from16 v18, v14

    iget v14, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v6, v10, v5, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v9, v11, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    iget v11, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    add-int/2addr v9, v11

    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v6, v10, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-direct {v6, v9, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v9

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v24

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v25

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v26

    const/4 v11, 0x0

    const/16 v27, 0x0

    :goto_2
    const/16 v14, 0x20

    if-ge v11, v14, :cond_4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    shl-int v15, v14, v11

    or-int v27, v27, v15

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    :goto_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    const/4 v11, 0x6

    new-array v15, v11, [I

    :goto_4
    if-ge v10, v11, :cond_5

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v16

    aput v16, v15, v10

    add-int/2addr v10, v14

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v10

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v30

    if-eqz v30, :cond_6

    add-int/lit8 v4, v4, 0x59

    :cond_6
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v30

    if-eqz v30, :cond_7

    add-int/2addr v4, v11

    :cond_7
    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    if-lez v9, :cond_9

    rsub-int/lit8 v4, v9, 0x8

    add-int/2addr v4, v4

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    :cond_9
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v4

    const/4 v14, 0x3

    if-ne v4, v14, :cond_a

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    const/4 v4, 0x3

    :cond_a
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v14

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v30

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v31

    if-eqz v31, :cond_e

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v31

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v32

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v33

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v34

    const/4 v11, 0x1

    if-eq v4, v11, :cond_b

    const/4 v11, 0x2

    if-ne v4, v11, :cond_c

    :cond_b
    move-wide/from16 v35, v12

    const/4 v11, 0x2

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    move-wide/from16 v35, v12

    const/4 v11, 0x1

    goto :goto_6

    :goto_7
    if-ne v4, v12, :cond_d

    const/4 v4, 0x2

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    :goto_8
    add-int v31, v31, v32

    mul-int v11, v11, v31

    sub-int/2addr v14, v11

    add-int v33, v33, v34

    mul-int v4, v4, v33

    sub-int v30, v30, v4

    goto :goto_9

    :cond_e
    move-wide/from16 v35, v12

    :goto_9
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_f

    move v11, v9

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    if-gt v11, v9, :cond_10

    add-int/2addr v11, v12

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_16

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v11, :cond_16

    const/4 v12, 0x6

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_15

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v29

    if-nez v29, :cond_11

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-wide/from16 v33, v7

    const/4 v7, 0x3

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    add-int v29, v9, v9

    add-int/lit8 v29, v29, 0x4

    const/4 v12, 0x1

    shl-int v11, v12, v29

    move-wide/from16 v33, v7

    const/16 v7, 0x40

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v9, v12, :cond_12

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    :cond_12
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_13

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    add-int/2addr v8, v12

    goto :goto_d

    :cond_13
    const/4 v7, 0x3

    :goto_e
    if-ne v9, v7, :cond_14

    const/16 v19, 0x3

    goto :goto_f

    :cond_14
    const/16 v19, 0x1

    :goto_f
    add-int v13, v13, v19

    move-wide/from16 v7, v33

    const/4 v11, 0x4

    const/4 v12, 0x6

    goto :goto_c

    :cond_15
    move-wide/from16 v33, v7

    const/4 v7, 0x3

    const/4 v12, 0x1

    add-int/2addr v9, v12

    move-wide/from16 v7, v33

    const/4 v11, 0x4

    goto :goto_b

    :cond_16
    move-wide/from16 v33, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    :cond_17
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v11, v9, :cond_1e

    if-eqz v11, :cond_18

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v12

    :cond_18
    if-eqz v12, :cond_1b

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    const/4 v7, 0x0

    :goto_11
    if-gt v7, v13, :cond_1a

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v29

    if-eqz v29, :cond_19

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    :cond_19
    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1a
    const/16 v19, 0x1

    goto :goto_14

    :cond_1b
    const/16 v19, 0x1

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v13

    add-int v29, v7, v13

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_1c

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_13
    if-ge v7, v13, :cond_1d

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v13, v29

    :goto_14
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x3

    goto :goto_10

    :cond_1e
    const/16 v19, 0x1

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v8

    if-ge v7, v8, :cond_1f

    const/4 v8, 0x5

    add-int/lit8 v9, v4, 0x5

    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_27

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_22

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v4

    const/16 v9, 0xff

    if-ne v4, v9, :cond_20

    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v9

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v4

    if-eqz v9, :cond_22

    if-eqz v4, :cond_22

    int-to-float v7, v9

    int-to-float v4, v4

    div-float/2addr v7, v4

    goto :goto_16

    :cond_20
    const/16 v9, 0x11

    if-ge v4, v9, :cond_21

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zw;->b:[F

    aget v7, v7, v4

    goto :goto_16

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "H265Reader"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_16
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    :cond_23
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0x18

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    :cond_24
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    :cond_25
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v4

    if-eqz v4, :cond_26

    add-int v30, v30, v30

    :cond_26
    :goto_17
    move/from16 v4, v30

    goto :goto_18

    :cond_27
    const/16 v8, 0x8

    goto :goto_17

    :goto_18
    move-object/from16 v28, v15

    move/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    const-string v2, "video/hevc"

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    invoke-virtual {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Z

    goto :goto_19

    :cond_28
    move/from16 v21, v5

    move-object/from16 v22, v6

    move-wide/from16 v33, v7

    move/from16 v23, v10

    move-wide/from16 v35, v12

    move/from16 v18, v14

    const/4 v1, 0x1

    const/16 v8, 0x8

    :goto_19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    move-wide/from16 v5, v33

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->k(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    goto :goto_1a

    :cond_29
    move-wide/from16 v5, v33

    :goto_1a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->k(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    :cond_2a
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:J

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Lcom/google/ads/interactivemedia/v3/internal/aea;

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Z

    move-wide/from16 v12, v35

    move/from16 v14, v18

    move/from16 v15, v23

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aea;->d(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->d:Z

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    move/from16 v3, v23

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    goto :goto_1b

    :cond_2b
    move/from16 v3, v23

    :goto_1b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    move-object/from16 v9, p1

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    const/4 v1, 0x3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2c
    move v2, v5

    move-object v3, v6

    invoke-direct {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f([BII)V

    :cond_2d
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aea;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Lcom/google/ads/interactivemedia/v3/internal/aea;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->n:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->l(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->l:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->e:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->g:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->h:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->i:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->j:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c:Lcom/google/ads/interactivemedia/v3/internal/aea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aea;->c()V

    :cond_0
    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/acm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:[B

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/acd;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    if-lt v5, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    const v8, 0x6d657461

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int v3, v5, v6

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    if-ge v7, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    const v10, 0x696c7374

    if-ne v9, v10, :cond_4

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/2addr v7, v8

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v3, v2

    goto/16 :goto_5

    :cond_3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-direct {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    move-object v3, v7

    goto :goto_5

    :cond_4
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_1

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_b

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int v4, v5, v6

    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v8

    if-ge v8, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_a

    const/16 v4, 0xe

    if-ge v9, v4, :cond_7

    :cond_6
    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    const/high16 v8, 0x42f00000    # 120.0f

    if-eq v4, v7, :cond_8

    const/16 v7, 0xd

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_8
    if-ne v4, v7, :cond_9

    const/high16 v8, 0x43700000    # 240.0f

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/abj;

    invoke-direct {v9, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(FI)V

    new-array v4, v0, [Lcom/google/ads/interactivemedia/v3/internal/an;

    const/4 v8, 0x0

    aput-object v9, v4, v8

    invoke-direct {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    move-object v4, v7

    goto :goto_5

    :cond_a
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_3

    :cond_b
    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/acc;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v6, v7

    sget v10, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v10

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "AtomParsers"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_8f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_72

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->e(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1

    move-object/from16 v0, p6

    move-object v15, v6

    move-object v2, v11

    move-object/from16 v32, v13

    const/4 v5, 0x2

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_41

    :cond_1
    const v4, 0x746b6864

    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v21

    if-nez v21, :cond_2

    const/16 v10, 0x8

    goto :goto_3

    :cond_2
    const/16 v10, 0x10

    :goto_3
    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v25

    if-nez v21, :cond_3

    goto :goto_4

    :cond_3
    const/16 v8, 0x8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v8, :cond_7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v30

    add-int v32, v25, v7

    aget-byte v14, v30, v32

    if-eq v14, v5, :cond_6

    if-nez v21, :cond_4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v7

    :goto_6
    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v7

    goto :goto_6

    :goto_7
    cmp-long v21, v7, v14

    if-nez v21, :cond_5

    :goto_8
    move-wide/from16 v7, v28

    :cond_5
    const/16 v14, 0x10

    goto :goto_9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    const/high16 v0, 0x10000

    move-object/from16 v25, v6

    const/high16 v6, -0x10000

    if-nez v15, :cond_b

    if-ne v5, v0, :cond_9

    if-ne v14, v6, :cond_a

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_c

    :cond_8
    const/high16 v5, 0x10000

    const/high16 v14, -0x10000

    :cond_9
    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_a
    const/high16 v5, 0x10000

    goto :goto_a

    :cond_b
    :goto_b
    if-nez v15, :cond_c

    if-ne v5, v6, :cond_c

    if-ne v14, v0, :cond_c

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_c

    :cond_c
    if-ne v15, v6, :cond_d

    if-nez v5, :cond_d

    if-nez v14, :cond_d

    if-ne v4, v6, :cond_d

    const/16 v0, 0xb4

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/acl;

    invoke-direct {v14, v10, v7, v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_e

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acl;->c(Lcom/google/ads/interactivemedia/v3/internal/acl;)J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_d

    :cond_e
    move-wide/from16 v35, p2

    :goto_d
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v4

    if-nez v4, :cond_f

    const/16 v8, 0x8

    goto :goto_e

    :cond_f
    const/16 v8, 0x10

    :goto_e
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v41

    cmp-long v0, v35, v28

    if-nez v0, :cond_10

    :goto_f
    const v0, 0x6d696e66

    goto :goto_10

    :cond_10
    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v41

    invoke-static/range {v35 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7374626c

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/acm;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;

    move-result-object v15

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acl;->a(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v7

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acl;->b(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v6

    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aci;

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aci;-><init>(I)V

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_52

    move-object/from16 v32, v13

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v13

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    const-string v8, "childAtomSize must be positive"

    invoke-static {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    move/from16 v24, v3

    const v3, 0x61766331

    move/from16 v26, v6

    const v6, 0x656e6376

    if-eq v4, v3, :cond_12

    const v3, 0x61766333

    if-eq v4, v3, :cond_12

    if-eq v4, v6, :cond_12

    const v3, 0x6d317620

    if-eq v4, v3, :cond_12

    const v3, 0x6d703476

    if-eq v4, v3, :cond_12

    const v3, 0x68766331

    if-eq v4, v3, :cond_12

    const v3, 0x68657631

    if-eq v4, v3, :cond_12

    const v3, 0x73323633

    if-eq v4, v3, :cond_12

    const v3, 0x48323633

    if-eq v4, v3, :cond_12

    const v3, 0x76703038

    if-eq v4, v3, :cond_12

    const v3, 0x76703039

    if-eq v4, v3, :cond_12

    const v3, 0x61763031

    if-eq v4, v3, :cond_12

    const v3, 0x64766176

    if-eq v4, v3, :cond_12

    const v3, 0x64766131

    if-eq v4, v3, :cond_12

    const v3, 0x64766865

    if-eq v4, v3, :cond_12

    const v3, 0x64766831

    if-ne v4, v3, :cond_13

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move/from16 v43, v7

    move/from16 v18, v9

    move-object/from16 v44, v11

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    move-object v14, v10

    goto/16 :goto_19

    :cond_13
    const v3, 0x6d703461

    if-eq v4, v3, :cond_14

    const v3, 0x656e6361

    if-eq v4, v3, :cond_14

    const v3, 0x61632d33

    if-eq v4, v3, :cond_14

    const v3, 0x65632d33

    if-eq v4, v3, :cond_14

    const v3, 0x61632d34

    if-eq v4, v3, :cond_14

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_14

    const v3, 0x64747363

    if-eq v4, v3, :cond_14

    const v3, 0x64747365

    if-eq v4, v3, :cond_14

    const v3, 0x64747368

    if-eq v4, v3, :cond_14

    const v3, 0x6474736c

    if-eq v4, v3, :cond_14

    const v3, 0x64747378

    if-eq v4, v3, :cond_14

    const v3, 0x73616d72

    if-eq v4, v3, :cond_14

    const v3, 0x73617762

    if-eq v4, v3, :cond_14

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_14

    const v3, 0x736f7774

    if-eq v4, v3, :cond_14

    const v3, 0x74776f73

    if-eq v4, v3, :cond_14

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_14

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_14

    const v3, 0x6d686131

    if-eq v4, v3, :cond_14

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_14

    const v3, 0x616c6163

    if-eq v4, v3, :cond_14

    const v3, 0x616c6177

    if-eq v4, v3, :cond_14

    const v3, 0x756c6177

    if-eq v4, v3, :cond_14

    const v3, 0x4f707573

    if-eq v4, v3, :cond_14

    const v3, 0x664c6143

    if-ne v4, v3, :cond_15

    :cond_14
    move/from16 v22, v9

    move-object v9, v2

    goto/16 :goto_18

    :cond_15
    const v3, 0x54544d4c

    if-eq v4, v3, :cond_19

    const v3, 0x74783367

    if-eq v4, v3, :cond_19

    const v3, 0x77767474

    if-eq v4, v3, :cond_19

    const v3, 0x73747070

    if-eq v4, v3, :cond_19

    const v3, 0x63363038

    if-ne v4, v3, :cond_16

    goto :goto_15

    :cond_16
    const v3, 0x6d657474

    if-ne v4, v3, :cond_18

    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    :goto_13
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_17
    move/from16 v17, v0

    move/from16 v40, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v1, v7

    move/from16 v18, v9

    move-object/from16 v44, v11

    move/from16 v48, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    :goto_14
    move-object/from16 v15, v25

    move/from16 v2, v26

    const/4 v5, 0x2

    move-object v14, v10

    goto/16 :goto_3f

    :cond_18
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_17

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    const-string v4, "application/x-camera-motion"

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    goto :goto_13

    :cond_19
    :goto_15
    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const v3, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_1a

    const-string v3, "application/ttml+xml"

    :goto_16
    move/from16 v22, v9

    move-wide/from16 v8, v35

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    const v3, 0x74783367

    if-ne v4, v3, :cond_1b

    add-int/lit8 v3, v1, -0x10

    new-array v4, v3, [B

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v22, v9

    move-wide/from16 v8, v35

    move-object/from16 v58, v4

    move-object v4, v3

    move-object/from16 v3, v58

    goto :goto_17

    :cond_1b
    const v3, 0x77767474

    if-ne v4, v3, :cond_1c

    const-string v3, "application/x-mp4-vtt"

    goto :goto_16

    :cond_1c
    const v3, 0x73747070

    if-ne v4, v3, :cond_1d

    const-string v3, "application/ttml+xml"

    move/from16 v22, v9

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    goto :goto_17

    :cond_1d
    const/4 v8, 0x1

    iput v8, v2, Lcom/google/ads/interactivemedia/v3/internal/aci;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_16

    :goto_17
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    move/from16 v17, v0

    move/from16 v40, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v1, v7

    move-object/from16 v44, v11

    move/from16 v48, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move/from16 v18, v22

    goto/16 :goto_14

    :goto_18
    move-object v2, v10

    move v3, v4

    const/16 v6, 0xc

    const/4 v8, 0x2

    move v4, v13

    move-object/from16 v16, v5

    const/4 v6, -0x1

    move v5, v1

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    move/from16 v14, v26

    move v6, v7

    move/from16 v43, v7

    const/16 v14, 0x10

    move-object/from16 v7, v16

    move/from16 v8, p5

    move-object/from16 v17, v9

    move/from16 v18, v22

    move-object/from16 v9, p4

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v44, v11

    move v11, v0

    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/acm;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/aci;I)V

    move/from16 v40, v1

    move/from16 v48, v13

    move-object/from16 v3, v17

    move/from16 v2, v26

    move/from16 v1, v43

    const/4 v5, 0x2

    move/from16 v17, v0

    goto/16 :goto_3f

    :goto_19
    add-int/lit8 v2, v13, 0x10

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    const/16 v7, 0x32

    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    if-ne v4, v6, :cond_20

    invoke-static {v14, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/acm;->j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v12, :cond_1e

    move-object/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1e
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v9

    move-object/from16 v10, v17

    :goto_1a
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/adc;

    aput-object v4, v11, v0

    move v4, v6

    goto :goto_1b

    :cond_1f
    move-object/from16 v10, v17

    move-object v9, v12

    const v4, 0x656e6376

    :goto_1b
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_1c

    :cond_20
    move-object/from16 v10, v17

    move-object v9, v12

    :goto_1c
    const v6, 0x6d317620

    if-ne v4, v6, :cond_21

    const-string v6, "video/mpeg"

    move-object/from16 v58, v6

    move v6, v4

    move-object/from16 v4, v58

    goto :goto_1d

    :cond_21
    const v6, 0x48323633

    if-ne v4, v6, :cond_22

    const-string v4, "video/3gpp"

    goto :goto_1d

    :cond_22
    move v6, v4

    const/4 v4, 0x0

    :goto_1d
    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v17, v0

    move v0, v7

    move-object/from16 v39, v9

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x0

    :goto_1e
    sub-int v9, v0, v13

    if-ge v9, v1, :cond_4b

    invoke-virtual {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v9

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v40

    if-nez v40, :cond_24

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v40

    move-object/from16 v45, v12

    sub-int v12, v40, v13

    if-ne v12, v1, :cond_23

    move/from16 v40, v1

    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    :goto_1f
    move/from16 v48, v13

    const/4 v5, 0x2

    goto/16 :goto_3c

    :cond_23
    const/4 v12, 0x0

    goto :goto_20

    :cond_24
    move-object/from16 v45, v12

    move/from16 v12, v40

    :goto_20
    move/from16 v40, v1

    if-lez v12, :cond_25

    const/4 v1, 0x1

    goto :goto_21

    :cond_25
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    move-object/from16 v46, v8

    const v8, 0x61766343

    if-ne v1, v8, :cond_28

    if-nez v4, :cond_26

    const/4 v1, 0x1

    :goto_22
    const/4 v8, 0x0

    goto :goto_23

    :cond_26
    const/4 v1, 0x0

    goto :goto_22

    :goto_23
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/yr;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->b:I

    iput v9, v10, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    if-nez v38, :cond_27

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:F

    :cond_27
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:Ljava/lang/String;

    const-string v9, "video/avc"

    move-object/from16 v22, v1

    move-object/from16 v45, v4

    move/from16 v57, v5

    move/from16 v47, v6

    move-object v4, v9

    :goto_24
    move-object/from16 v49, v10

    move/from16 v48, v13

    :goto_25
    const/4 v5, 0x2

    goto/16 :goto_3b

    :cond_28
    const v8, 0x68766343

    if-ne v1, v8, :cond_2b

    if-nez v4, :cond_29

    const/4 v1, 0x1

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_29
    const/4 v1, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/zq;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zq;

    move-result-object v1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:Ljava/util/List;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:I

    iput v8, v10, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    if-nez v38, :cond_2a

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->c:F

    :cond_2a
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    move-object/from16 v22, v1

    move-object/from16 v45, v4

    move/from16 v57, v5

    move/from16 v47, v6

    move-object v4, v8

    goto :goto_24

    :cond_2b
    const v8, 0x64766343

    if-eq v1, v8, :cond_2c

    const v8, 0x64767643

    if-ne v1, v8, :cond_2d

    :cond_2c
    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v47, v6

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    move/from16 v48, v13

    const/4 v5, 0x2

    goto/16 :goto_3a

    :cond_2d
    const v8, 0x76706343

    if-ne v1, v8, :cond_30

    if-nez v4, :cond_2e

    const/4 v1, 0x1

    :goto_28
    const/4 v4, 0x0

    goto :goto_29

    :cond_2e
    const/4 v1, 0x0

    goto :goto_28

    :goto_29
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v6, v1, :cond_2f

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_2a

    :cond_2f
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_2a
    move-object v4, v1

    :goto_2b
    move/from16 v57, v5

    move/from16 v47, v6

    goto :goto_24

    :cond_30
    const v8, 0x61763143

    if-ne v1, v8, :cond_32

    if-nez v4, :cond_31

    const/4 v1, 0x1

    :goto_2c
    const/4 v4, 0x0

    goto :goto_2d

    :cond_31
    const/4 v1, 0x0

    goto :goto_2c

    :goto_2d
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    goto :goto_2a

    :cond_32
    const v8, 0x636c6c69

    if-ne v1, v8, :cond_34

    if-nez v25, :cond_33

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_33
    move-object/from16 v1, v25

    const/16 v8, 0x15

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    goto :goto_2b

    :cond_34
    const v8, 0x6d646376

    if-ne v1, v8, :cond_36

    if-nez v25, :cond_35

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_35
    move-object/from16 v1, v25

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v9

    move/from16 v47, v6

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v6

    move/from16 v48, v13

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v13

    move-object/from16 v49, v10

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v10

    move/from16 v50, v7

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v7

    move-object/from16 v51, v2

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v2

    move/from16 v52, v11

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v11

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v53

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v55

    move/from16 v57, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v53, v5

    long-to-int v2, v5

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v55, v5

    long-to-int v2, v5

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    :goto_2e
    move/from16 v7, v50

    move-object/from16 v2, v51

    :goto_2f
    move/from16 v11, v52

    goto/16 :goto_25

    :cond_36
    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v47, v6

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    move/from16 v48, v13

    const v2, 0x64323633

    if-ne v1, v2, :cond_38

    if-nez v4, :cond_37

    const/4 v1, 0x1

    :goto_30
    const/4 v2, 0x0

    goto :goto_31

    :cond_37
    const/4 v1, 0x0

    goto :goto_30

    :goto_31
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v4, v1

    goto :goto_2e

    :cond_38
    const/4 v2, 0x0

    const v5, 0x65736473

    if-ne v1, v5, :cond_3b

    if-nez v4, :cond_39

    const/4 v1, 0x1

    goto :goto_32

    :cond_39
    const/4 v1, 0x0

    :goto_32
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    invoke-static {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/acm;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->c(Lcom/google/ads/interactivemedia/v3/internal/acg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->d(Lcom/google/ads/interactivemedia/v3/internal/acg;)[B

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v4

    goto :goto_33

    :cond_3a
    move-object/from16 v4, v45

    :goto_33
    move-object/from16 v30, v1

    move-object/from16 v45, v4

    move/from16 v7, v50

    move/from16 v11, v52

    const/4 v5, 0x2

    move-object v4, v2

    move-object/from16 v2, v51

    goto/16 :goto_3b

    :cond_3b
    const v2, 0x70617370

    if-ne v1, v2, :cond_3c

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v11, v1

    move/from16 v7, v50

    move-object/from16 v2, v51

    const/4 v5, 0x2

    const/16 v38, 0x1

    goto/16 :goto_3b

    :cond_3c
    const v2, 0x73763364

    if-ne v1, v2, :cond_3f

    add-int/lit8 v1, v9, 0x8

    :goto_34
    sub-int v2, v1, v9

    if-ge v2, v12, :cond_3e

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_3d

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    add-int/2addr v2, v1

    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_35

    :cond_3d
    add-int/2addr v1, v2

    goto :goto_34

    :cond_3e
    const/4 v8, 0x0

    :goto_35
    move-object v2, v8

    move/from16 v7, v50

    goto/16 :goto_2f

    :cond_3f
    const v2, 0x73743364

    if-ne v1, v2, :cond_46

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-nez v1, :cond_44

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v5, 0x1

    if-eq v1, v5, :cond_42

    const/4 v5, 0x2

    if-eq v1, v5, :cond_41

    if-eq v1, v2, :cond_40

    goto :goto_36

    :cond_40
    const/16 v50, 0x3

    goto :goto_36

    :cond_41
    const/16 v50, 0x2

    goto :goto_36

    :cond_42
    const/4 v5, 0x2

    const/16 v50, 0x1

    goto :goto_36

    :cond_43
    const/4 v5, 0x2

    const/16 v50, 0x0

    goto :goto_36

    :cond_44
    const/4 v5, 0x2

    :cond_45
    :goto_36
    move/from16 v7, v50

    move-object/from16 v2, v51

    move/from16 v11, v52

    goto :goto_3b

    :cond_46
    const/4 v5, 0x2

    const v2, 0x636f6c72

    if-ne v1, v2, :cond_45

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    const v2, 0x6e636c78

    if-eq v1, v2, :cond_48

    const v2, 0x6e636c63

    if-ne v1, v2, :cond_47

    goto :goto_37

    :cond_47
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_48
    :goto_37
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v2

    invoke-virtual {v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/16 v6, 0x13

    if-ne v12, v6, :cond_49

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_49

    const/4 v6, 0x1

    goto :goto_38

    :cond_49
    const/4 v6, 0x0

    :goto_38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v6, :cond_4a

    const/4 v6, 0x2

    goto :goto_39

    :cond_4a
    const/4 v6, 0x1

    :goto_39
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/j;->b(I)I

    move-result v2

    move/from16 v37, v1

    move/from16 v20, v2

    move/from16 v23, v6

    goto :goto_36

    :goto_3a
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/aag;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aag;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Ljava/lang/Object;

    const-string v4, "video/dolby-vision"

    move-object/from16 v22, v1

    goto :goto_36

    :goto_3b
    add-int/2addr v0, v12

    move/from16 v1, v40

    move-object/from16 v12, v45

    move-object/from16 v8, v46

    move/from16 v6, v47

    move/from16 v13, v48

    move-object/from16 v10, v49

    move/from16 v5, v57

    goto/16 :goto_1e

    :cond_4b
    move/from16 v40, v1

    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    move-object/from16 v45, v12

    goto/16 :goto_1f

    :goto_3c
    if-nez v4, :cond_4c

    move/from16 v2, v26

    move/from16 v1, v43

    move-object/from16 v3, v49

    goto/16 :goto_3f

    :cond_4c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    move/from16 v2, v57

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    move/from16 v11, v52

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ad(I)V

    move-object/from16 v3, v51

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ab([B)V

    move/from16 v7, v50

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->ah(I)V

    move-object/from16 v3, v45

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    move-object/from16 v9, v39

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    move/from16 v4, v37

    const/4 v3, -0x1

    if-ne v4, v3, :cond_4d

    move/from16 v6, v23

    move/from16 v7, v20

    if-ne v6, v3, :cond_4e

    if-ne v7, v3, :cond_4e

    if-eqz v25, :cond_50

    goto :goto_3d

    :cond_4d
    move/from16 v7, v20

    move/from16 v6, v23

    :cond_4e
    :goto_3d
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/j;

    if-eqz v25, :cond_4f

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_3e

    :cond_4f
    const/4 v8, 0x0

    :goto_3e
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/j;-><init>(III[B)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->J(Lcom/google/ads/interactivemedia/v3/internal/j;)V

    :cond_50
    if-eqz v30, :cond_51

    invoke-static/range {v30 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-static/range {v30 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/acg;->b(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    :cond_51
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    move-object/from16 v3, v49

    iput-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :goto_3f
    add-int v13, v48, v40

    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v12, p4

    move v7, v1

    move v6, v2

    move-object v2, v3

    move-object v10, v14

    move-object/from16 v25, v15

    move-object/from16 v5, v16

    move/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move/from16 v3, v24

    move-object/from16 v13, v32

    move-object/from16 v11, v44

    const/16 v4, 0xc

    const v8, 0x7374626c

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_52
    move-object v3, v2

    move/from16 v18, v9

    move-object/from16 v44, v11

    move-object/from16 v32, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    const/4 v5, 0x2

    const v0, 0x65647473

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->h(Lcom/google/ads/interactivemedia/v3/internal/acc;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_40

    :cond_53
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_40
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_54

    move-object/from16 v0, p6

    goto/16 :goto_2

    :cond_54
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/acl;->a(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v17

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->d:I

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    move-object/from16 v16, v8

    move-wide/from16 v21, v41

    move-wide/from16 v23, v28

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/s;I[Lcom/google/ads/interactivemedia/v3/internal/adc;I[J[J)V

    move-object/from16 v0, p6

    :goto_41
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v7, :cond_8e

    const v1, 0x6d646961

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_55

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acd;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    goto :goto_42

    :cond_55
    const v2, 0x73747a32

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_8d

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ack;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    :goto_42
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b()I

    move-result v2

    if-nez v2, :cond_56

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ade;

    const/4 v2, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    new-array v11, v2, [J

    new-array v12, v2, [I

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    :goto_43
    move-object/from16 v0, v32

    const/16 v16, 0x0

    goto/16 :goto_71

    :cond_56
    const v4, 0x7374636f

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    if-nez v4, :cond_57

    const v4, 0x636f3634

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_44

    :cond_57
    const/4 v6, 0x0

    :goto_44
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v8, 0x73747363

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v9, 0x73747473

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v10, 0x73747373

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v10

    if-eqz v10, :cond_58

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_45

    :cond_58
    const/4 v10, 0x0

    :goto_45
    const v11, 0x63747473

    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_46

    :cond_59
    const/4 v1, 0x0

    :goto_46
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-direct {v11, v8, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/acf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/cj;Z)V

    const/16 v4, 0xc

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v8

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v12

    if-eqz v1, :cond_5a

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v13

    goto :goto_47

    :cond_5a
    const/4 v13, 0x0

    :goto_47
    if-eqz v10, :cond_5c

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v4

    if-lez v4, :cond_5b

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v14

    const/4 v5, -0x1

    add-int/2addr v14, v5

    goto :goto_49

    :cond_5b
    const/4 v5, -0x1

    const/4 v10, 0x0

    :goto_48
    const/4 v14, -0x1

    goto :goto_49

    :cond_5c
    const/4 v5, -0x1

    const/4 v4, 0x0

    goto :goto_48

    :goto_49
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a()I

    move-result v5

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    move/from16 v16, v8

    const/4 v8, -0x1

    if-eq v5, v8, :cond_63

    const-string v8, "audio/raw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_5d
    if-nez v6, :cond_63

    if-nez v13, :cond_62

    if-nez v4, :cond_62

    iget v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    :goto_4a
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    iget v4, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:I

    iget-wide v8, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:J

    aput-wide v8, v1, v4

    iget v6, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    aput v6, v3, v4

    goto :goto_4a

    :cond_5e
    int-to-long v8, v12

    const/16 v4, 0x2000

    div-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4b
    if-ge v6, v0, :cond_5f

    aget v11, v3, v6

    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_5f
    new-array v12, v10, [J

    new-array v13, v10, [I

    new-array v15, v10, [J

    new-array v6, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4c
    if-ge v10, v0, :cond_61

    aget v17, v3, v10

    aget-wide v20, v1, v10

    move/from16 v58, v17

    move/from16 v17, v0

    move/from16 v0, v58

    :goto_4d
    if-lez v0, :cond_60

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    aput-wide v20, v12, v16

    move-object/from16 v22, v1

    mul-int v1, v5, v18

    aput v1, v13, v16

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v1, v3

    move/from16 v23, v4

    int-to-long v3, v11

    mul-long v3, v3, v8

    aput-wide v3, v15, v16

    const/4 v3, 0x1

    aput v3, v6, v16

    aget v3, v13, v16

    int-to-long v3, v3

    add-long v20, v20, v3

    add-int v11, v11, v18

    sub-int v0, v0, v18

    add-int/lit8 v16, v16, 0x1

    move-object v3, v1

    move-object/from16 v1, v22

    move/from16 v4, v23

    goto :goto_4d

    :cond_60
    move-object/from16 v22, v1

    move-object v1, v3

    move/from16 v23, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v22

    goto :goto_4c

    :cond_61
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aco;

    int-to-long v3, v11

    mul-long v17, v8, v3

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>([J[II[J[IJ)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:[J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:[I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:I

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:[J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:[I

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    move-object v10, v1

    move-object v11, v3

    move v12, v4

    move-object v13, v5

    move-object v15, v6

    move-object v14, v7

    move-wide v0, v8

    goto/16 :goto_5d

    :cond_62
    const/4 v6, 0x0

    :cond_63
    new-array v0, v2, [J

    new-array v5, v2, [I

    new-array v8, v2, [J

    move/from16 v17, v4

    new-array v4, v2, [I

    move/from16 v21, v6

    move-object/from16 v23, v7

    move/from16 v22, v16

    move/from16 v20, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_4e
    if-ge v6, v2, :cond_6f

    move/from16 v28, v16

    const/16 v16, 0x1

    :goto_4f
    if-nez v28, :cond_65

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a()Z

    move-result v16

    if-eqz v16, :cond_64

    move/from16 v29, v12

    move/from16 v30, v13

    iget-wide v12, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:J

    move/from16 v37, v2

    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    move/from16 v28, v2

    move-wide/from16 v24, v12

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v2, v37

    goto :goto_4f

    :cond_64
    move/from16 v37, v2

    move/from16 v29, v12

    move/from16 v30, v13

    const/4 v2, 0x0

    goto :goto_50

    :cond_65
    move/from16 v37, v2

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v2, v28

    :goto_50
    if-nez v16, :cond_66

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v2, v6

    move/from16 v13, v30

    goto/16 :goto_57

    :cond_66
    if-eqz v1, :cond_69

    move/from16 v13, v17

    :goto_51
    if-nez v18, :cond_68

    if-lez v13, :cond_67

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v18

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v30

    add-int/lit8 v13, v13, -0x1

    goto :goto_51

    :cond_67
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_52

    :cond_68
    const/4 v12, -0x1

    :goto_52
    add-int/lit8 v18, v18, -0x1

    move/from16 v17, v13

    :cond_69
    move/from16 v13, v30

    aput-wide v24, v0, v6

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->c()I

    move-result v12

    aput v12, v5, v6

    move-object/from16 v28, v11

    if-le v12, v7, :cond_6a

    move v7, v12

    :cond_6a
    int-to-long v11, v13

    add-long v11, v26, v11

    aput-wide v11, v8, v6

    if-nez v10, :cond_6b

    const/4 v11, 0x1

    goto :goto_53

    :cond_6b
    const/4 v11, 0x0

    :goto_53
    aput v11, v4, v6

    if-ne v6, v14, :cond_6c

    const/4 v11, 0x1

    aput v11, v4, v6

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_6c

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    move v14, v11

    move/from16 v12, v29

    move-object v11, v3

    :goto_54
    move-object/from16 v29, v4

    goto :goto_55

    :cond_6c
    move-object v11, v3

    move/from16 v12, v29

    goto :goto_54

    :goto_55
    int-to-long v3, v12

    add-long v26, v26, v3

    add-int/lit8 v3, v22, -0x1

    if-nez v3, :cond_6e

    if-lez v21, :cond_6d

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v3

    move v12, v4

    goto :goto_56

    :cond_6d
    const/16 v22, 0x0

    goto :goto_56

    :cond_6e
    move/from16 v22, v3

    :goto_56
    aget v3, v5, v6

    int-to-long v3, v3

    add-long v24, v24, v3

    const/4 v3, -0x1

    add-int/lit8 v16, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    move-object/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v2, v37

    goto/16 :goto_4e

    :cond_6f
    move/from16 v37, v2

    move-object/from16 v29, v4

    move/from16 v28, v16

    :goto_57
    int-to-long v9, v13

    add-long v9, v26, v9

    if-eqz v1, :cond_71

    move/from16 v13, v17

    :goto_58
    if-lez v13, :cond_71

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    if-eqz v3, :cond_70

    const/4 v1, 0x0

    goto :goto_59

    :cond_70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    add-int/lit8 v13, v13, -0x1

    goto :goto_58

    :cond_71
    const/4 v1, 0x1

    :goto_59
    if-nez v20, :cond_77

    if-nez v22, :cond_76

    if-nez v28, :cond_75

    if-nez v21, :cond_74

    move-object/from16 v16, v0

    if-nez v18, :cond_73

    if-nez v1, :cond_72

    move-object/from16 v14, v23

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_5a

    :cond_72
    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v14, v23

    goto/16 :goto_5c

    :cond_73
    move/from16 v13, v18

    move-object/from16 v14, v23

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_5a

    :cond_74
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v12, v21

    move-object/from16 v14, v23

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_5a

    :cond_75
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v12, v21

    move-object/from16 v14, v23

    move/from16 v11, v28

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_5a

    :cond_76
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v12, v21

    move/from16 v6, v22

    move-object/from16 v14, v23

    move/from16 v11, v28

    const/4 v3, 0x0

    goto :goto_5a

    :cond_77
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v3, v20

    move/from16 v12, v21

    move/from16 v6, v22

    move-object/from16 v14, v23

    move/from16 v11, v28

    :goto_5a
    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_78

    const-string v1, ", ctts invalid"

    goto :goto_5b

    :cond_78
    const-string v1, ""

    :goto_5b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    move-object v11, v5

    move v12, v7

    move-object v13, v8

    move-wide v0, v9

    move-object/from16 v10, v16

    move/from16 v2, v17

    move-object/from16 v15, v18

    :goto_5d
    const-wide/32 v5, 0xf4240

    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    if-nez v5, :cond_79

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    invoke-static {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->av([JJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v1

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-wide v13, v3

    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    goto/16 :goto_43

    :cond_79
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7a

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    if-ne v3, v4, :cond_7a

    array-length v3, v13

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7a

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x0

    aget-wide v16, v3, v4

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    aget-wide v18, v3, v4

    iget-wide v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    iget-wide v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    add-long v18, v16, v3

    move-object v3, v13

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/acm;->n([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, 0x0

    aget-wide v4, v13, v3

    sub-long v20, v16, v4

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v3, v3

    iget-wide v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    sub-long v20, v0, v18

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v5, v5

    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7b

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7a

    const-wide/16 v3, 0x0

    goto :goto_5e

    :cond_7a
    move-object/from16 v3, p1

    goto :goto_5f

    :cond_7b
    :goto_5e
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7a

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7a

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    invoke-static {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->av([JJ)V

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v2

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    move-object v1, v2

    goto/16 :goto_43

    :goto_5f
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    array-length v5, v4

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-ne v5, v6, :cond_7d

    aget-wide v6, v4, v16

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7d

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v4, v2, v16

    const/4 v6, 0x0

    :goto_60
    array-length v2, v13

    if-ge v6, v2, :cond_7c

    aget-wide v7, v13, v6

    sub-long v17, v7, v4

    const-wide/32 v19, 0xf4240

    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v7

    aput-wide v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_60

    :cond_7c
    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v2

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    :goto_61
    move-object v1, v2

    move-object/from16 v0, v32

    goto/16 :goto_71

    :cond_7d
    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7e

    const/4 v7, 0x1

    goto :goto_62

    :cond_7e
    const/4 v7, 0x0

    :goto_62
    new-array v0, v5, [I

    new-array v1, v5, [I

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_63
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    move/from16 v17, v12

    array-length v12, v3

    if-ge v6, v12, :cond_82

    move-object/from16 v18, v11

    aget-wide v11, v4, v6

    const-wide/16 v19, -0x1

    cmp-long v21, v11, v19

    if-eqz v21, :cond_81

    aget-wide v22, v3, v6

    move-object/from16 v19, v4

    iget-wide v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move/from16 v21, v9

    move-object/from16 v20, v10

    iget-wide v9, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v24, v3

    move-wide/from16 v26, v9

    invoke-static/range {v22 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-static {v13, v11, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aq([JJZ)I

    move-result v10

    aput v10, v0, v6

    add-long/2addr v11, v3

    invoke-static {v13, v11, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ao([JJZ)I

    move-result v3

    aput v3, v1, v6

    :goto_64
    aget v3, v0, v6

    aget v4, v1, v6

    if-ge v3, v4, :cond_7f

    aget v10, v15, v3

    and-int/2addr v10, v9

    if-nez v10, :cond_7f

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v6

    const/4 v9, 0x1

    goto :goto_64

    :cond_7f
    sub-int v9, v4, v3

    add-int/2addr v5, v9

    if-eq v8, v3, :cond_80

    const/4 v3, 0x1

    goto :goto_65

    :cond_80
    const/4 v3, 0x0

    :goto_65
    or-int v3, v21, v3

    move v9, v3

    move v8, v4

    goto :goto_66

    :cond_81
    move-object/from16 v19, v4

    move/from16 v21, v9

    move-object/from16 v20, v10

    :goto_66
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    goto :goto_63

    :cond_82
    move/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    if-eq v5, v2, :cond_83

    const/4 v7, 0x1

    goto :goto_67

    :cond_83
    const/4 v7, 0x0

    :goto_67
    or-int v2, v21, v7

    if-eqz v2, :cond_84

    new-array v3, v5, [J

    move-object v8, v3

    goto :goto_68

    :cond_84
    move-object/from16 v8, v20

    :goto_68
    if-eqz v2, :cond_85

    new-array v3, v5, [I

    move-object v9, v3

    :goto_69
    const/4 v3, 0x1

    goto :goto_6a

    :cond_85
    move-object/from16 v9, v18

    goto :goto_69

    :goto_6a
    if-ne v3, v2, :cond_86

    const/4 v6, 0x0

    goto :goto_6b

    :cond_86
    move/from16 v6, v17

    :goto_6b
    if-eqz v2, :cond_87

    new-array v3, v5, [I

    move-object v12, v3

    goto :goto_6c

    :cond_87
    move-object v12, v15

    :goto_6c
    new-array v11, v5, [J

    move v10, v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_6d
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    array-length v7, v7

    if-ge v6, v7, :cond_8c

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    aget-wide v27, v7, v6

    aget v7, v0, v6

    move-object/from16 v17, v0

    aget v0, v1, v6

    move-object/from16 v19, v1

    if-eqz v2, :cond_88

    sub-int v1, v0, v7

    move/from16 v29, v10

    move-object/from16 v10, v20

    invoke-static {v10, v7, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v18

    invoke-static {v10, v7, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v7, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6e

    :cond_88
    move/from16 v29, v10

    move-object/from16 v10, v18

    :goto_6e
    move/from16 v1, v29

    :goto_6f
    if-ge v7, v0, :cond_8b

    const-wide/32 v23, 0xf4240

    move/from16 v18, v0

    move/from16 v29, v1

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v21, v4

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    aget-wide v21, v13, v7

    move-object/from16 v30, v12

    move-object/from16 v23, v13

    sub-long v12, v21, v27

    move-wide/from16 v21, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v37, v12

    invoke-static/range {v33 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    aput-wide v0, v11, v3

    if-eqz v2, :cond_89

    aget v0, v9, v3

    move/from16 v1, v29

    if-le v0, v1, :cond_8a

    aget v0, v10, v7

    move v1, v0

    goto :goto_70

    :cond_89
    move/from16 v1, v29

    :cond_8a
    :goto_70
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v18

    move-wide/from16 v4, v21

    move-object/from16 v13, v23

    move-object/from16 v12, v30

    goto :goto_6f

    :cond_8b
    move-wide/from16 v21, v4

    move-object/from16 v30, v12

    move-object/from16 v23, v13

    const-wide/16 v4, 0x0

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v10

    move-wide v4, v12

    move-object/from16 v0, v17

    move-object/from16 v13, v23

    move-object/from16 v12, v30

    move v10, v1

    move-object/from16 v1, v19

    goto/16 :goto_6d

    :cond_8c
    move-wide/from16 v21, v4

    move/from16 v29, v10

    move-object/from16 v30, v12

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v2

    move-object v7, v14

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    goto/16 :goto_61

    :goto_71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_8d
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_8e
    move-object/from16 v0, v32

    goto/16 :goto_1

    :goto_72
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8f
    move-object v0, v13

    return-object v0
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result p0

    return p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/acc;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static l()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/aci;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/16 v7, 0x8

    const/16 v8, 0x10

    add-int/lit8 v9, v1, 0x10

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v9, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x14

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_3

    if-ne v11, v14, :cond_1

    goto :goto_1

    :cond_1
    if-ne v11, v13, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v8

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v15

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->j()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v16

    add-int/lit8 v12, v16, -0x4

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v12

    if-ne v11, v14, :cond_4

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_4
    move v8, v15

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v11

    const v15, 0x656e6361

    move/from16 v14, p1

    if-ne v14, v15, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v5

    :goto_3
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/adc;

    aput-object v14, v7, p9

    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    move v14, v15

    :cond_7
    const v7, 0x61632d33

    const v15, 0x616c6163

    const-string v13, "audio/ac4"

    if-ne v14, v7, :cond_8

    const-string v7, "audio/ac3"

    :goto_4
    move-object/from16 v19, v7

    :goto_5
    const/4 v7, -0x1

    goto/16 :goto_9

    :cond_8
    const v7, 0x65632d33

    if-ne v14, v7, :cond_9

    const-string v7, "audio/eac3"

    goto :goto_4

    :cond_9
    const v7, 0x61632d34

    if-ne v14, v7, :cond_a

    move-object/from16 v19, v13

    goto :goto_5

    :cond_a
    const v7, 0x64747363

    if-ne v14, v7, :cond_b

    const-string v7, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v7, 0x64747368

    if-eq v14, v7, :cond_1e

    const v7, 0x6474736c

    if-ne v14, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    const v7, 0x64747365

    if-ne v14, v7, :cond_d

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v7, 0x64747378

    if-ne v14, v7, :cond_e

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v7, 0x73616d72

    if-ne v14, v7, :cond_f

    const-string v7, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v7, 0x73617762

    if-ne v14, v7, :cond_10

    const-string v7, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v7, 0x6c70636d

    const-string v19, "audio/raw"

    if-eq v14, v7, :cond_1d

    const v7, 0x736f7774

    if-ne v14, v7, :cond_11

    goto :goto_7

    :cond_11
    const v7, 0x74776f73

    if-ne v14, v7, :cond_12

    const/high16 v7, 0x10000000

    goto :goto_9

    :cond_12
    const v7, 0x2e6d7032

    if-eq v14, v7, :cond_1c

    const v7, 0x2e6d7033

    if-ne v14, v7, :cond_13

    goto :goto_6

    :cond_13
    const v7, 0x6d686131

    if-ne v14, v7, :cond_14

    const-string v7, "audio/mha1"

    goto :goto_4

    :cond_14
    const v7, 0x6d686d31

    if-ne v14, v7, :cond_15

    const-string v7, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v14, v15, :cond_16

    const-string v7, "audio/alac"

    goto :goto_4

    :cond_16
    const v7, 0x616c6177

    if-ne v14, v7, :cond_17

    const-string v7, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v7, 0x756c6177

    if-ne v14, v7, :cond_18

    const-string v7, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v7, 0x4f707573

    if-ne v14, v7, :cond_19

    const-string v7, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v7, 0x664c6143

    if-ne v14, v7, :cond_1a

    const-string v7, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v7, 0x6d6c7061

    if-ne v14, v7, :cond_1b

    const-string v7, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v7, -0x1

    const/16 v19, 0x0

    goto :goto_9

    :cond_1c
    :goto_6
    const-string v7, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_7
    const/4 v7, 0x2

    goto :goto_9

    :cond_1e
    :goto_8
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_9
    move-object/from16 v14, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_a
    sub-int v10, v11, v1

    if-ge v10, v2, :cond_33

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    if-lez v10, :cond_1f

    const/4 v15, 0x1

    goto :goto_b

    :cond_1f
    const/4 v15, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    const v2, 0x6d686143

    if-ne v15, v2, :cond_20

    add-int/lit8 v1, v10, -0xd

    new-array v2, v1, [B

    add-int/lit8 v15, v11, 0xd

    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v21

    move/from16 v22, v7

    :goto_c
    const/16 v2, 0x14

    :goto_d
    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x8

    goto/16 :goto_16

    :cond_20
    const v2, 0x65736473

    if-eq v15, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v15, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v2

    move/from16 v22, v2

    if-lt v2, v11, :cond_21

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    move/from16 v2, v22

    :goto_f
    sub-int v15, v2, v11

    if-ge v15, v10, :cond_24

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    move/from16 v22, v7

    if-lez v15, :cond_22

    const/4 v7, 0x1

    goto :goto_10

    :cond_22
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    move-object/from16 v23, v1

    const v1, 0x65736473

    if-eq v7, v1, :cond_23

    add-int/2addr v2, v15

    move/from16 v7, v22

    move-object/from16 v1, v23

    goto :goto_f

    :cond_23
    move v7, v2

    const/4 v1, -0x1

    const/16 v2, 0x14

    :goto_11
    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x8

    goto/16 :goto_15

    :cond_24
    move/from16 v22, v7

    const/4 v1, -0x1

    const/16 v2, 0x14

    const/4 v7, -0x1

    goto :goto_11

    :cond_25
    move/from16 v22, v7

    const v1, 0x64616333

    if-ne v15, v1, :cond_26

    const/16 v1, 0x8

    add-int/lit8 v7, v11, 0x8

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yo;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    :goto_12
    iput-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :goto_13
    const v1, 0x616c6163

    goto :goto_c

    :cond_26
    const/16 v1, 0x8

    const v2, 0x64656333

    if-ne v15, v2, :cond_27

    add-int/lit8 v7, v11, 0x8

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yo;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    goto :goto_12

    :cond_27
    const v2, 0x64616334

    if-ne v15, v2, :cond_29

    add-int/lit8 v7, v11, 0x8

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/yq;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x5

    if-eq v2, v7, :cond_28

    const v2, 0xac44

    goto :goto_14

    :cond_28
    const v2, 0xbb80

    :goto_14
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    goto :goto_13

    :cond_29
    const v1, 0x646d6c70

    if-ne v15, v1, :cond_2b

    if-lez v12, :cond_2a

    move v9, v12

    const/16 v2, 0x14

    const/4 v8, 0x2

    goto/16 :goto_d

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v15, v2, :cond_2c

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    goto/16 :goto_12

    :cond_2c
    const v2, 0x644f7073

    if-ne v15, v2, :cond_2d

    add-int/lit8 v2, v10, -0x8

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:[B

    array-length v15, v7

    add-int/2addr v15, v2

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    const/16 v18, 0x8

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    array-length v1, v7

    invoke-virtual {v0, v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/fz;->j([B)Ljava/util/List;

    move-result-object v21

    const/16 v2, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_16

    :cond_2d
    const/16 v18, 0x8

    const v1, 0x64664c61

    if-ne v15, v1, :cond_2f

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v10, -0x8

    new-array v2, v2, [B

    const/16 v7, 0x66

    const/4 v15, 0x0

    aput-byte v7, v2, v15

    const/16 v7, 0x4c

    const/16 v17, 0x1

    aput-byte v7, v2, v17

    const/16 v7, 0x61

    const/16 v16, 0x2

    aput-byte v7, v2, v16

    const/4 v7, 0x3

    const/16 v15, 0x43

    aput-byte v15, v2, v7

    add-int/lit8 v7, v11, 0xc

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v21

    :cond_2e
    const/16 v2, 0x14

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_2f
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v15, v1, :cond_2e

    add-int/lit8 v2, v10, -0xc

    new-array v7, v2, [B

    add-int/lit8 v8, v11, 0xc

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v21

    move v9, v8

    move v8, v2

    const/16 v2, 0x14

    goto :goto_16

    :cond_30
    move/from16 v22, v7

    const/16 v2, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x8

    move v7, v11

    const/4 v1, -0x1

    :goto_15
    if-eq v7, v1, :cond_32

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/acm;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->c(Lcom/google/ads/interactivemedia/v3/internal/acg;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->d(Lcom/google/ads/interactivemedia/v3/internal/acg;)[B

    move-result-object v7

    if-eqz v7, :cond_32

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a([B)Lcom/google/ads/interactivemedia/v3/internal/yl;

    move-result-object v1

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->a:I

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->b:I

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    :cond_31
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v21

    :cond_32
    :goto_16
    add-int/2addr v11, v10

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v7, v22

    const v15, 0x616c6163

    goto/16 :goto_a

    :cond_33
    move/from16 v22, v7

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_35

    if-eqz v14, :cond_35

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    move/from16 v10, v22

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->Y(I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    if-eqz v19, :cond_34

    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->b(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    :cond_34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_35
    return-void
.end method

.method private static n([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

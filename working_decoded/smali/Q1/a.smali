.class public LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/a$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "a"

.field public static final r:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:[I

.field public final b:[I

.field public c:Ljava/nio/ByteBuffer;

.field public final d:[B

.field public e:[S

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[I

.field public j:I

.field public k:[B

.field public l:LQ1/c;

.field public m:LQ1/a$a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, LQ1/a;->r:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LQ1/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LQ1/a;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, LQ1/a;->d:[B

    .line 13
    .line 14
    iput-object p1, p0, LQ1/a;->m:LQ1/a$a;

    .line 15
    .line 16
    new-instance p1, LQ1/c;

    .line 17
    .line 18
    invoke-direct {p1}, LQ1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQ1/a;->l:LQ1/c;

    .line 22
    .line 23
    return-void
.end method

.method public static m(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LQ1/a;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LQ1/a;->l:LQ1/c;

    .line 6
    .line 7
    iget v1, v1, LQ1/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, LQ1/a;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ1/a;->l:LQ1/c;

    .line 3
    .line 4
    iput-object v0, p0, LQ1/a;->k:[B

    .line 5
    .line 6
    iput-object v0, p0, LQ1/a;->h:[B

    .line 7
    .line 8
    iput-object v0, p0, LQ1/a;->i:[I

    .line 9
    .line 10
    iget-object v1, p0, LQ1/a;->n:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LQ1/a;->m:LQ1/a$a;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LQ1/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, LQ1/a;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, LQ1/a;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public final c(LQ1/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, LQ1/a;->c:Ljava/nio/ByteBuffer;

    iget v3, v1, LQ1/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, LQ1/a;->l:LQ1/c;

    iget v2, v1, LQ1/c;->f:I

    iget v1, v1, LQ1/c;->g:I

    :goto_0
    mul-int v2, v2, v1

    goto :goto_1

    :cond_1
    iget v2, v1, LQ1/b;->c:I

    iget v1, v1, LQ1/b;->d:I

    goto :goto_0

    :goto_1
    iget-object v1, v0, LQ1/a;->h:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    new-array v1, v2, [B

    iput-object v1, v0, LQ1/a;->h:[B

    :cond_3
    iget-object v1, v0, LQ1/a;->e:[S

    const/16 v3, 0x1000

    if-nez v1, :cond_4

    new-array v1, v3, [S

    iput-object v1, v0, LQ1/a;->e:[S

    :cond_4
    iget-object v1, v0, LQ1/a;->f:[B

    if-nez v1, :cond_5

    new-array v1, v3, [B

    iput-object v1, v0, LQ1/a;->f:[B

    :cond_5
    iget-object v1, v0, LQ1/a;->g:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    iput-object v1, v0, LQ1/a;->g:[B

    :cond_6
    invoke-virtual/range {p0 .. p0}, LQ1/a;->k()I

    move-result v1

    const/4 v4, 0x1

    shl-int v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v1, v4

    shl-int v8, v4, v1

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_7

    iget-object v11, v0, LQ1/a;->e:[S

    aput-short v9, v11, v10

    iget-object v11, v0, LQ1/a;->f:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    if-ge v11, v2, :cond_14

    const/4 v9, 0x3

    if-nez v12, :cond_9

    invoke-virtual/range {p0 .. p0}, LQ1/a;->l()I

    move-result v12

    if-gtz v12, :cond_8

    iput v9, v0, LQ1/a;->p:I

    goto/16 :goto_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    iget-object v3, v0, LQ1/a;->d:[B

    aget-byte v3, v3, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v4

    add-int/2addr v12, v10

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v23, v20

    move/from16 v24, v21

    :goto_4
    if-lt v14, v4, :cond_13

    and-int v10, v15, v18

    shr-int/2addr v15, v4

    sub-int/2addr v14, v4

    if-ne v10, v5, :cond_a

    move v4, v1

    move v3, v7

    move/from16 v18, v8

    const/4 v10, -0x1

    const/16 v23, -0x1

    goto :goto_4

    :cond_a
    if-le v10, v3, :cond_b

    iput v9, v0, LQ1/a;->p:I

    goto :goto_5

    :cond_b
    if-ne v10, v6, :cond_c

    :goto_5
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v23

    move/from16 v21, v24

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto :goto_3

    :cond_c
    move/from16 v19, v1

    move/from16 v9, v23

    const/4 v1, -0x1

    if-ne v9, v1, :cond_d

    iget-object v9, v0, LQ1/a;->g:[B

    add-int/lit8 v21, v22, 0x1

    iget-object v1, v0, LQ1/a;->f:[B

    aget-byte v1, v1, v10

    aput-byte v1, v9, v22

    move/from16 v23, v10

    move/from16 v24, v23

    move/from16 v1, v19

    move/from16 v22, v21

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto :goto_4

    :cond_d
    if-lt v10, v3, :cond_e

    iget-object v1, v0, LQ1/a;->g:[B

    add-int/lit8 v21, v22, 0x1

    move/from16 v25, v6

    move/from16 v6, v24

    int-to-byte v6, v6

    aput-byte v6, v1, v22

    move v1, v9

    move/from16 v22, v21

    goto :goto_6

    :cond_e
    move/from16 v25, v6

    move v1, v10

    :goto_6
    if-lt v1, v5, :cond_f

    iget-object v6, v0, LQ1/a;->g:[B

    add-int/lit8 v21, v22, 0x1

    move/from16 v24, v5

    iget-object v5, v0, LQ1/a;->f:[B

    aget-byte v5, v5, v1

    aput-byte v5, v6, v22

    iget-object v5, v0, LQ1/a;->e:[S

    aget-short v1, v5, v1

    move/from16 v22, v21

    move/from16 v5, v24

    goto :goto_6

    :cond_f
    move/from16 v24, v5

    iget-object v5, v0, LQ1/a;->f:[B

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, v0, LQ1/a;->g:[B

    add-int/lit8 v21, v22, 0x1

    move/from16 v26, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v3, v6, :cond_10

    iget-object v6, v0, LQ1/a;->e:[S

    int-to-short v9, v9

    aput-short v9, v6, v3

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    and-int v5, v3, v18

    if-nez v5, :cond_10

    const/16 v5, 0x1000

    if-ge v3, v5, :cond_11

    add-int/lit8 v4, v4, 0x1

    add-int v18, v18, v3

    goto :goto_7

    :cond_10
    const/16 v5, 0x1000

    :cond_11
    :goto_7
    move/from16 v22, v21

    :goto_8
    if-lez v22, :cond_12

    add-int/lit8 v22, v22, -0x1

    iget-object v6, v0, LQ1/a;->h:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v9, v0, LQ1/a;->g:[B

    aget-byte v9, v9, v22

    aput-byte v9, v6, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_8

    :cond_12
    move/from16 v23, v10

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x3

    const/4 v10, -0x1

    move/from16 v24, v1

    move/from16 v1, v19

    goto/16 :goto_4

    :cond_13
    move/from16 v25, v6

    move/from16 v9, v23

    move/from16 v6, v24

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move/from16 v20, v9

    move/from16 v6, v25

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_14
    :goto_9
    move/from16 v1, v16

    :goto_a
    if-ge v1, v2, :cond_15

    iget-object v3, v0, LQ1/a;->h:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LQ1/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQ1/a;->l:LQ1/c;

    .line 4
    .line 5
    iget v1, v0, LQ1/c;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LQ1/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQ1/b;

    .line 16
    .line 17
    iget p1, p1, LQ1/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/a;->l:LQ1/c;

    .line 2
    .line 3
    iget v0, v0, LQ1/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/a;->m:LQ1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/a;->l:LQ1/c;

    .line 4
    .line 5
    iget v2, v1, LQ1/c;->f:I

    .line 6
    .line 7
    iget v1, v1, LQ1/c;->g:I

    .line 8
    .line 9
    sget-object v3, LQ1/a;->r:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, LQ1/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQ1/a;->l:LQ1/c;

    .line 18
    .line 19
    iget v1, v0, LQ1/c;->f:I

    .line 20
    .line 21
    iget v0, v0, LQ1/c;->g:I

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {v0}, LQ1/a;->m(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/a;->l:LQ1/c;

    .line 2
    .line 3
    iget v0, v0, LQ1/c;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LQ1/a;->j:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LQ1/a;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public declared-synchronized i()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ1/a;->l:LQ1/c;

    .line 3
    .line 4
    iget v0, v0, LQ1/c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LQ1/a;->j:I

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, LQ1/a;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "unable to decode frame, frameCount="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LQ1/a;->l:LQ1/c;

    .line 37
    .line 38
    iget v4, v4, LQ1/c;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " framePointer="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, LQ1/a;->j:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iput v2, p0, LQ1/a;->p:I

    .line 61
    .line 62
    :cond_2
    iget v0, p0, LQ1/a;->p:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq v0, v2, :cond_9

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    iput v0, p0, LQ1/a;->p:I

    .line 73
    .line 74
    iget-object v4, p0, LQ1/a;->l:LQ1/c;

    .line 75
    .line 76
    iget-object v4, v4, LQ1/c;->e:Ljava/util/List;

    .line 77
    .line 78
    iget v5, p0, LQ1/a;->j:I

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LQ1/b;

    .line 85
    .line 86
    iget v5, p0, LQ1/a;->j:I

    .line 87
    .line 88
    sub-int/2addr v5, v2

    .line 89
    if-ltz v5, :cond_4

    .line 90
    .line 91
    iget-object v6, p0, LQ1/a;->l:LQ1/c;

    .line 92
    .line 93
    iget-object v6, v6, LQ1/c;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LQ1/b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v3

    .line 103
    :goto_1
    iget-object v6, v4, LQ1/b;->k:[I

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v6, p0, LQ1/a;->l:LQ1/c;

    .line 109
    .line 110
    iget-object v6, v6, LQ1/c;->a:[I

    .line 111
    .line 112
    :goto_2
    iput-object v6, p0, LQ1/a;->a:[I

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    sget-object v0, LQ1/a;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v1, "No Valid Color Table"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    iput v2, p0, LQ1/a;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v3

    .line 133
    :cond_7
    :try_start_1
    iget-boolean v1, v4, LQ1/b;->f:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, LQ1/a;->b:[I

    .line 138
    .line 139
    array-length v2, v6

    .line 140
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LQ1/a;->b:[I

    .line 144
    .line 145
    iput-object v1, p0, LQ1/a;->a:[I

    .line 146
    .line 147
    iget v2, v4, LQ1/b;->h:I

    .line 148
    .line 149
    aput v0, v1, v2

    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0, v4, v5}, LQ1/a;->o(LQ1/b;LQ1/b;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_3
    :try_start_2
    sget-object v0, LQ1/a;->q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Unable to decode frame, status="

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v2, p0, LQ1/a;->p:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_a
    monitor-exit p0

    .line 188
    return-object v3

    .line 189
    :goto_4
    monitor-exit p0

    .line 190
    throw v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/a;->l:LQ1/c;

    .line 2
    .line 3
    iget v0, v0, LQ1/c;->m:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LQ1/a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LQ1/a;->p:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ1/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, LQ1/a;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v4, p0, LQ1/a;->d:[B

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v2, LQ1/a;->q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Error Reading Block"

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LQ1/a;->p:I

    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public n(LQ1/c;[B)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ1/a;->l:LQ1/c;

    .line 2
    .line 3
    iput-object p2, p0, LQ1/a;->k:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ1/a;->p:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, LQ1/a;->j:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LQ1/a;->c:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LQ1/a;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, LQ1/a;->o:Z

    .line 28
    .line 29
    iget-object p2, p1, LQ1/c;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LQ1/b;

    .line 46
    .line 47
    iget v0, v0, LQ1/b;->g:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, LQ1/a;->o:Z

    .line 54
    .line 55
    :cond_1
    iget p2, p1, LQ1/c;->f:I

    .line 56
    .line 57
    iget p1, p1, LQ1/c;->g:I

    .line 58
    .line 59
    mul-int v0, p2, p1

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, LQ1/a;->h:[B

    .line 64
    .line 65
    mul-int p2, p2, p1

    .line 66
    .line 67
    new-array p1, p2, [I

    .line 68
    .line 69
    iput-object p1, p0, LQ1/a;->i:[I

    .line 70
    .line 71
    return-void
.end method

.method public final o(LQ1/b;LQ1/b;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LQ1/a;->l:LQ1/c;

    .line 8
    .line 9
    iget v12, v3, LQ1/c;->f:I

    .line 10
    .line 11
    iget v3, v3, LQ1/c;->g:I

    .line 12
    .line 13
    iget-object v13, v0, LQ1/a;->i:[I

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v15, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget v4, v2, LQ1/b;->g:I

    .line 26
    .line 27
    if-lez v4, :cond_4

    .line 28
    .line 29
    if-ne v4, v11, :cond_5

    .line 30
    .line 31
    iget-boolean v4, v1, LQ1/b;->f:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, LQ1/a;->l:LQ1/c;

    .line 36
    .line 37
    iget v5, v4, LQ1/c;->l:I

    .line 38
    .line 39
    iget-object v6, v1, LQ1/b;->k:[I

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget v4, v4, LQ1/c;->j:I

    .line 44
    .line 45
    iget v6, v1, LQ1/b;->h:I

    .line 46
    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    iget v4, v2, LQ1/b;->b:I

    .line 51
    .line 52
    mul-int v4, v4, v12

    .line 53
    .line 54
    iget v6, v2, LQ1/b;->a:I

    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    iget v6, v2, LQ1/b;->d:I

    .line 58
    .line 59
    mul-int v6, v6, v12

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    :goto_0
    if-ge v4, v6, :cond_4

    .line 63
    .line 64
    iget v7, v2, LQ1/b;->c:I

    .line 65
    .line 66
    add-int/2addr v7, v4

    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v7, :cond_3

    .line 69
    .line 70
    aput v5, v13, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/2addr v4, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-ne v4, v15, :cond_4

    .line 80
    .line 81
    iget-object v4, v0, LQ1/a;->n:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v5, v13

    .line 89
    move v7, v12

    .line 90
    move v10, v12

    .line 91
    const/4 v2, 0x2

    .line 92
    move v11, v3

    .line 93
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p1}, LQ1/a;->c(LQ1/b;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    :goto_3
    iget v7, v1, LQ1/b;->d:I

    .line 105
    .line 106
    if-ge v14, v7, :cond_e

    .line 107
    .line 108
    iget-boolean v8, v1, LQ1/b;->e:Z

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    if-lt v5, v7, :cond_9

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    if-eq v6, v2, :cond_8

    .line 118
    .line 119
    if-eq v6, v15, :cond_7

    .line 120
    .line 121
    if-eq v6, v7, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x2

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v5, 0x4

    .line 131
    :cond_9
    :goto_4
    add-int v7, v5, v4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    move v7, v5

    .line 135
    move v5, v14

    .line 136
    :goto_5
    iget v8, v1, LQ1/b;->b:I

    .line 137
    .line 138
    add-int/2addr v5, v8

    .line 139
    iget-object v8, v0, LQ1/a;->l:LQ1/c;

    .line 140
    .line 141
    iget v9, v8, LQ1/c;->g:I

    .line 142
    .line 143
    if-ge v5, v9, :cond_d

    .line 144
    .line 145
    iget v8, v8, LQ1/c;->f:I

    .line 146
    .line 147
    mul-int v5, v5, v8

    .line 148
    .line 149
    iget v9, v1, LQ1/b;->a:I

    .line 150
    .line 151
    add-int/2addr v9, v5

    .line 152
    iget v10, v1, LQ1/b;->c:I

    .line 153
    .line 154
    add-int v2, v9, v10

    .line 155
    .line 156
    add-int v15, v5, v8

    .line 157
    .line 158
    if-ge v15, v2, :cond_b

    .line 159
    .line 160
    add-int v2, v5, v8

    .line 161
    .line 162
    :cond_b
    mul-int v10, v10, v14

    .line 163
    .line 164
    :goto_6
    if-ge v9, v2, :cond_d

    .line 165
    .line 166
    iget-object v5, v0, LQ1/a;->h:[B

    .line 167
    .line 168
    add-int/lit8 v8, v10, 0x1

    .line 169
    .line 170
    aget-byte v5, v5, v10

    .line 171
    .line 172
    and-int/lit16 v5, v5, 0xff

    .line 173
    .line 174
    iget-object v10, v0, LQ1/a;->a:[I

    .line 175
    .line 176
    aget v5, v10, v5

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    aput v5, v13, v9

    .line 181
    .line 182
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    move v10, v8

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    move v5, v7

    .line 189
    const/4 v2, 0x2

    .line 190
    const/4 v15, 0x3

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    iget-boolean v2, v0, LQ1/a;->o:Z

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    iget v1, v1, LQ1/b;->g:I

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    if-ne v1, v11, :cond_11

    .line 201
    .line 202
    :cond_f
    iget-object v1, v0, LQ1/a;->n:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LQ1/a;->g()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, LQ1/a;->n:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    :cond_10
    iget-object v4, v0, LQ1/a;->n:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v5, v13

    .line 218
    move v7, v12

    .line 219
    move v10, v12

    .line 220
    move v11, v3

    .line 221
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-virtual/range {p0 .. p0}, LQ1/a;->g()Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v4, v1

    .line 232
    move-object v5, v13

    .line 233
    move v7, v12

    .line 234
    move v10, v12

    .line 235
    move v11, v3

    .line 236
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

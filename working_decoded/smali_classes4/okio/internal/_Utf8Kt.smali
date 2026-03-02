.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonAsUtf8ToByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v7

    if-gez v7, :cond_1

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v6, v7, 0x1

    aput-byte v2, v0, v7

    move v2, v4

    move v7, v6

    goto :goto_2

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x800

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v7

    if-gez v7, :cond_2

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x1

    aput-byte v7, v0, v4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v4, v4, 0x2

    aput-byte v6, v0, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const v7, 0xd800

    const/16 v8, 0x3f

    if-gt v7, v6, :cond_6

    const v7, 0xdfff

    if-ge v7, v6, :cond_3

    goto :goto_5

    :cond_3
    const v9, 0xdbff

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v9

    if-gtz v9, :cond_5

    add-int/lit8 v9, v2, 0x1

    if-le v1, v9, :cond_5

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xdc00

    if-gt v11, v10, :cond_5

    if-ge v7, v10, :cond_4

    goto :goto_4

    :cond_4
    shl-int/lit8 v6, v6, 0xa

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v6, v7

    const v7, -0x35fdc00

    add-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v7, v6, 0xc

    and-int/2addr v7, v8

    or-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v10, v4, 0x2

    aput-byte v7, v0, v9

    shr-int/lit8 v7, v6, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x3

    aput-byte v7, v0, v10

    and-int/2addr v6, v8

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v4, v4, 0x4

    aput-byte v6, v0, v9

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v0, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto/16 :goto_1

    :cond_6
    :goto_5
    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v7, v6, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x2

    aput-byte v7, v0, v9

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v4, v4, 0x3

    aput-byte v6, v0, v8

    goto :goto_3

    :cond_7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "$this$commonToUtf8String"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_1b

    array-length v7, v0

    if-gt v2, v7, :cond_1b

    if-gt v1, v2, :cond_1b

    sub-int v7, v2, v1

    new-array v7, v7, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v1, v2, :cond_1a

    aget-byte v10, v0, v1

    if-ltz v10, :cond_1

    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    add-int/2addr v1, v6

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v9, v0, v1

    if-ltz v9, :cond_0

    add-int/2addr v1, v6

    int-to-char v9, v9

    add-int/lit8 v10, v11, 0x1

    aput-char v9, v7, v11

    move v11, v10

    goto :goto_1

    :cond_0
    :goto_2
    move v9, v11

    goto/16 :goto_15

    :cond_1
    shr-int/lit8 v11, v10, 0x5

    const/4 v12, -0x2

    const/16 v13, 0x80

    const v14, 0xfffd

    if-ne v11, v12, :cond_5

    add-int/lit8 v11, v1, 0x1

    if-gt v2, v11, :cond_2

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    :goto_3
    sget-object v9, Lk8/q;->a:Lk8/q;

    const/4 v9, 0x1

    goto :goto_6

    :cond_2
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_4

    xor-int/lit16 v11, v11, 0xf80

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v10, v11

    if-ge v10, v13, :cond_3

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    :goto_4
    sget-object v9, Lk8/q;->a:Lk8/q;

    goto :goto_5

    :cond_3
    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    goto :goto_4

    :goto_5
    const/4 v9, 0x2

    goto :goto_6

    :cond_4
    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    goto :goto_3

    :goto_6
    add-int/2addr v1, v9

    goto :goto_2

    :cond_5
    shr-int/lit8 v11, v10, 0x4

    const v15, 0xd800

    const v3, 0xdfff

    if-ne v11, v12, :cond_d

    add-int/lit8 v11, v1, 0x2

    if-gt v2, v11, :cond_7

    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    aput-char v3, v7, v9

    sget-object v3, Lk8/q;->a:Lk8/q;

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v13, :cond_6

    :goto_7
    const/4 v3, 0x2

    goto :goto_c

    :cond_6
    :goto_8
    const/4 v3, 0x1

    goto :goto_c

    :cond_7
    add-int/lit8 v12, v1, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v8, v12, 0xc0

    if-ne v8, v13, :cond_c

    aget-byte v8, v0, v11

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v13, :cond_b

    const v11, -0x1e080

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v12, 0x6

    xor-int/2addr v8, v11

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v8, v10

    const/16 v10, 0x800

    if-ge v8, v10, :cond_8

    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    :goto_9
    sget-object v3, Lk8/q;->a:Lk8/q;

    move v10, v8

    goto :goto_b

    :cond_8
    if-le v15, v8, :cond_9

    goto :goto_a

    :cond_9
    if-lt v3, v8, :cond_a

    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    goto :goto_9

    :cond_a
    :goto_a
    int-to-char v3, v8

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    goto :goto_9

    :goto_b
    const/4 v3, 0x3

    goto :goto_c

    :cond_b
    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    aput-char v3, v7, v9

    sget-object v3, Lk8/q;->a:Lk8/q;

    goto :goto_7

    :cond_c
    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    aput-char v3, v7, v9

    sget-object v3, Lk8/q;->a:Lk8/q;

    goto :goto_8

    :goto_c
    add-int/2addr v1, v3

    move v9, v10

    goto/16 :goto_15

    :cond_d
    shr-int/lit8 v8, v10, 0x3

    if-ne v8, v12, :cond_19

    add-int/lit8 v8, v1, 0x3

    if-gt v2, v8, :cond_10

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v8, Lk8/q;->a:Lk8/q;

    add-int/lit8 v8, v1, 0x1

    if-le v2, v8, :cond_f

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v13, :cond_f

    add-int/lit8 v8, v1, 0x2

    if-le v2, v8, :cond_e

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v13, :cond_e

    goto/16 :goto_13

    :cond_e
    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_13

    :cond_f
    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_10
    add-int/lit8 v11, v1, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_18

    add-int/lit8 v12, v1, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v4, v12, 0xc0

    if-ne v4, v13, :cond_17

    aget-byte v4, v0, v8

    and-int/lit16 v8, v4, 0xc0

    if-ne v8, v13, :cond_16

    const v8, 0x381f80

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v12, 0x6

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v11, 0xc

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v10, 0x12

    xor-int/2addr v4, v8

    const v8, 0x10ffff

    if-le v4, v8, :cond_11

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    :goto_f
    sget-object v4, Lk8/q;->a:Lk8/q;

    goto :goto_12

    :cond_11
    if-le v15, v4, :cond_12

    goto :goto_10

    :cond_12
    if-lt v3, v4, :cond_13

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    goto :goto_f

    :cond_13
    :goto_10
    const/high16 v3, 0x10000

    if-ge v4, v3, :cond_14

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    goto :goto_f

    :cond_14
    if-eq v4, v14, :cond_15

    ushr-int/lit8 v3, v4, 0xa

    const v8, 0xd7c0

    add-int/2addr v3, v8

    int-to-char v3, v3

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    add-int/2addr v9, v5

    aput-char v3, v7, v8

    goto :goto_11

    :cond_15
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    move v9, v3

    :goto_11
    sget-object v3, Lk8/q;->a:Lk8/q;

    move v3, v9

    :goto_12
    const/4 v4, 0x4

    goto :goto_13

    :cond_16
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v4, Lk8/q;->a:Lk8/q;

    const/4 v4, 0x3

    goto :goto_13

    :cond_17
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v4, Lk8/q;->a:Lk8/q;

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v4, Lk8/q;->a:Lk8/q;

    goto :goto_e

    :goto_13
    add-int/2addr v1, v4

    :goto_14
    move v9, v3

    goto :goto_15

    :cond_19
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    add-int/2addr v1, v6

    goto :goto_14

    :goto_15
    const/4 v3, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1b
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

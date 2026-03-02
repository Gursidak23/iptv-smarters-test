.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-ge v0, p0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-lt v0, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILw8/l;)I
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lw8/l;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "$this$process2Utf8Bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt p2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v1}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    aget-byte p1, p0, p1

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    and-int/lit16 p2, p0, 0xc0

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    xor-int/lit16 p0, p0, 0xf80

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    xor-int/2addr p0, p1

    .line 42
    if-ge p0, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, v1}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-interface {p3, v1}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public static final process3Utf8Bytes([BIILw8/l;)I
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lw8/l;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "$this$process3Utf8Bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0xfffd

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    if-le p2, p1, :cond_0

    .line 31
    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xc0

    .line 35
    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    aget-byte p2, p0, p1

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, p0, p1

    .line 44
    .line 45
    and-int/lit16 v5, p1, 0xc0

    .line 46
    .line 47
    if-ne v5, v1, :cond_6

    .line 48
    .line 49
    aget-byte p0, p0, v0

    .line 50
    .line 51
    and-int/lit16 v0, p0, 0xc0

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    const v0, -0x1e080

    .line 56
    .line 57
    .line 58
    xor-int/2addr p0, v0

    .line 59
    shl-int/lit8 p1, p1, 0x6

    .line 60
    .line 61
    xor-int/2addr p0, p1

    .line 62
    shl-int/lit8 p1, p2, 0xc

    .line 63
    .line 64
    xor-int/2addr p0, p1

    .line 65
    const/16 p1, 0x800

    .line 66
    .line 67
    if-ge p0, p1, :cond_2

    .line 68
    .line 69
    :goto_0
    invoke-interface {p3, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const p1, 0xd800

    .line 74
    .line 75
    .line 76
    if-le p1, p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const p1, 0xdfff

    .line 80
    .line 81
    .line 82
    if-lt p1, p0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p3, p0}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 p0, 0x3

    .line 93
    return p0

    .line 94
    :cond_5
    invoke-interface {p3, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    invoke-interface {p3, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return v2
.end method

.method public static final process4Utf8Bytes([BIILw8/l;)I
    .locals 8
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lw8/l;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "$this$process4Utf8Bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    const v4, 0xfffd

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-gt p2, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v4}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p3, p1, 0x1

    .line 31
    .line 32
    if-le p2, p3, :cond_1

    .line 33
    .line 34
    aget-byte p3, p0, p3

    .line 35
    .line 36
    and-int/lit16 p3, p3, 0xc0

    .line 37
    .line 38
    if-ne p3, v3, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    if-le p2, p1, :cond_0

    .line 42
    .line 43
    aget-byte p0, p0, p1

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xc0

    .line 46
    .line 47
    if-ne p0, v3, :cond_0

    .line 48
    .line 49
    return v5

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    aget-byte p2, p0, p1

    .line 53
    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    aget-byte v6, p0, v6

    .line 57
    .line 58
    and-int/lit16 v7, v6, 0xc0

    .line 59
    .line 60
    if-ne v7, v3, :cond_9

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    aget-byte p1, p0, p1

    .line 64
    .line 65
    and-int/lit16 v2, p1, 0xc0

    .line 66
    .line 67
    if-ne v2, v3, :cond_8

    .line 68
    .line 69
    aget-byte p0, p0, v0

    .line 70
    .line 71
    and-int/lit16 v0, p0, 0xc0

    .line 72
    .line 73
    if-ne v0, v3, :cond_7

    .line 74
    .line 75
    const v0, 0x381f80

    .line 76
    .line 77
    .line 78
    xor-int/2addr p0, v0

    .line 79
    shl-int/lit8 p1, p1, 0x6

    .line 80
    .line 81
    xor-int/2addr p0, p1

    .line 82
    shl-int/lit8 p1, v6, 0xc

    .line 83
    .line 84
    xor-int/2addr p0, p1

    .line 85
    shl-int/lit8 p1, p2, 0x12

    .line 86
    .line 87
    xor-int/2addr p0, p1

    .line 88
    const p1, 0x10ffff

    .line 89
    .line 90
    .line 91
    if-le p0, p1, :cond_3

    .line 92
    .line 93
    :goto_0
    invoke-interface {p3, v4}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const p1, 0xd800

    .line 98
    .line 99
    .line 100
    if-le p1, p0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const p1, 0xdfff

    .line 104
    .line 105
    .line 106
    if-lt p1, p0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    const/high16 p1, 0x10000

    .line 110
    .line 111
    if-ge p0, p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p3, p0}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_2
    const/4 p0, 0x4

    .line 122
    return p0

    .line 123
    :cond_7
    invoke-interface {p3, v4}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_8
    invoke-interface {p3, v4}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    invoke-interface {p3, v4}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return v2
.end method

.method public static final processUtf16Chars([BIILw8/l;)V
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lw8/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "$this$processUtf16Chars"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "yield"

    .line 17
    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    :goto_0
    if-ge v7, v1, :cond_1a

    .line 24
    .line 25
    aget-byte v8, v0, v7

    .line 26
    .line 27
    if-ltz v8, :cond_0

    .line 28
    .line 29
    int-to-char v8, v8

    .line 30
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/2addr v7, v6

    .line 38
    :goto_1
    if-ge v7, v1, :cond_19

    .line 39
    .line 40
    aget-byte v8, v0, v7

    .line 41
    .line 42
    if-ltz v8, :cond_19

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    int-to-char v8, v8

    .line 46
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    shr-int/lit8 v9, v8, 0x5

    .line 55
    .line 56
    const/4 v10, -0x2

    .line 57
    const/16 v11, 0x80

    .line 58
    .line 59
    const v12, 0xfffd

    .line 60
    .line 61
    .line 62
    if-ne v9, v10, :cond_5

    .line 63
    .line 64
    add-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    if-gt v1, v9, :cond_3

    .line 67
    .line 68
    :cond_1
    int-to-char v8, v12

    .line 69
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 77
    .line 78
    :cond_2
    :goto_2
    const/4 v8, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    aget-byte v9, v0, v9

    .line 81
    .line 82
    and-int/lit16 v10, v9, 0xc0

    .line 83
    .line 84
    if-ne v10, v11, :cond_1

    .line 85
    .line 86
    xor-int/lit16 v9, v9, 0xf80

    .line 87
    .line 88
    shl-int/lit8 v8, v8, 0x6

    .line 89
    .line 90
    xor-int/2addr v8, v9

    .line 91
    if-ge v8, v11, :cond_4

    .line 92
    .line 93
    int-to-char v8, v12

    .line 94
    :goto_3
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    int-to-char v8, v8

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const/4 v8, 0x2

    .line 107
    :goto_5
    add-int/2addr v7, v8

    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    shr-int/lit8 v9, v8, 0x4

    .line 111
    .line 112
    const v13, 0xd800

    .line 113
    .line 114
    .line 115
    const v14, 0xdfff

    .line 116
    .line 117
    .line 118
    if-ne v9, v10, :cond_c

    .line 119
    .line 120
    add-int/lit8 v9, v7, 0x2

    .line 121
    .line 122
    if-gt v1, v9, :cond_6

    .line 123
    .line 124
    int-to-char v8, v12

    .line 125
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 133
    .line 134
    add-int/lit8 v8, v7, 0x1

    .line 135
    .line 136
    if-le v1, v8, :cond_2

    .line 137
    .line 138
    aget-byte v8, v0, v8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0xc0

    .line 141
    .line 142
    if-ne v8, v11, :cond_2

    .line 143
    .line 144
    :goto_6
    goto :goto_4

    .line 145
    :cond_6
    add-int/lit8 v10, v7, 0x1

    .line 146
    .line 147
    aget-byte v10, v0, v10

    .line 148
    .line 149
    and-int/lit16 v15, v10, 0xc0

    .line 150
    .line 151
    if-ne v15, v11, :cond_b

    .line 152
    .line 153
    aget-byte v9, v0, v9

    .line 154
    .line 155
    and-int/lit16 v15, v9, 0xc0

    .line 156
    .line 157
    if-ne v15, v11, :cond_a

    .line 158
    .line 159
    const v11, -0x1e080

    .line 160
    .line 161
    .line 162
    xor-int/2addr v9, v11

    .line 163
    shl-int/lit8 v10, v10, 0x6

    .line 164
    .line 165
    xor-int/2addr v9, v10

    .line 166
    shl-int/lit8 v8, v8, 0xc

    .line 167
    .line 168
    xor-int/2addr v8, v9

    .line 169
    const/16 v9, 0x800

    .line 170
    .line 171
    if-ge v8, v9, :cond_7

    .line 172
    .line 173
    :goto_7
    int-to-char v8, v12

    .line 174
    :goto_8
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_7
    if-le v13, v8, :cond_8

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    if-lt v14, v8, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    :goto_9
    int-to-char v8, v8

    .line 191
    goto :goto_8

    .line 192
    :goto_a
    const/4 v8, 0x3

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    int-to-char v8, v12

    .line 195
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    int-to-char v8, v12

    .line 206
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_c
    shr-int/lit8 v9, v8, 0x3

    .line 218
    .line 219
    if-ne v9, v10, :cond_18

    .line 220
    .line 221
    add-int/lit8 v9, v7, 0x3

    .line 222
    .line 223
    if-gt v1, v9, :cond_f

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 233
    .line 234
    add-int/lit8 v8, v7, 0x1

    .line 235
    .line 236
    if-le v1, v8, :cond_e

    .line 237
    .line 238
    aget-byte v8, v0, v8

    .line 239
    .line 240
    and-int/lit16 v8, v8, 0xc0

    .line 241
    .line 242
    if-ne v8, v11, :cond_e

    .line 243
    .line 244
    add-int/lit8 v8, v7, 0x2

    .line 245
    .line 246
    if-le v1, v8, :cond_d

    .line 247
    .line 248
    aget-byte v8, v0, v8

    .line 249
    .line 250
    and-int/lit16 v8, v8, 0xc0

    .line 251
    .line 252
    if-ne v8, v11, :cond_d

    .line 253
    .line 254
    :goto_b
    const/4 v3, 0x3

    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :cond_d
    :goto_c
    const/4 v3, 0x2

    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_e
    :goto_d
    const/4 v3, 0x1

    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_f
    add-int/lit8 v10, v7, 0x1

    .line 264
    .line 265
    aget-byte v10, v0, v10

    .line 266
    .line 267
    and-int/lit16 v15, v10, 0xc0

    .line 268
    .line 269
    if-ne v15, v11, :cond_17

    .line 270
    .line 271
    add-int/lit8 v15, v7, 0x2

    .line 272
    .line 273
    aget-byte v15, v0, v15

    .line 274
    .line 275
    and-int/lit16 v3, v15, 0xc0

    .line 276
    .line 277
    if-ne v3, v11, :cond_16

    .line 278
    .line 279
    aget-byte v3, v0, v9

    .line 280
    .line 281
    and-int/lit16 v9, v3, 0xc0

    .line 282
    .line 283
    if-ne v9, v11, :cond_15

    .line 284
    .line 285
    const v9, 0x381f80

    .line 286
    .line 287
    .line 288
    xor-int/2addr v3, v9

    .line 289
    shl-int/lit8 v9, v15, 0x6

    .line 290
    .line 291
    xor-int/2addr v3, v9

    .line 292
    shl-int/lit8 v9, v10, 0xc

    .line 293
    .line 294
    xor-int/2addr v3, v9

    .line 295
    shl-int/lit8 v8, v8, 0x12

    .line 296
    .line 297
    xor-int/2addr v3, v8

    .line 298
    const v8, 0x10ffff

    .line 299
    .line 300
    .line 301
    if-le v3, v8, :cond_10

    .line 302
    .line 303
    :goto_e
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_f
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_10
    if-le v13, v3, :cond_11

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_11
    if-lt v14, v3, :cond_12

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    :goto_10
    const/high16 v8, 0x10000

    .line 320
    .line 321
    if-ge v3, v8, :cond_13

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_13
    if-eq v3, v12, :cond_14

    .line 325
    .line 326
    ushr-int/lit8 v8, v3, 0xa

    .line 327
    .line 328
    const v9, 0xd7c0

    .line 329
    .line 330
    .line 331
    add-int/2addr v8, v9

    .line 332
    int-to-char v8, v8

    .line 333
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    and-int/lit16 v3, v3, 0x3ff

    .line 341
    .line 342
    const v8, 0xdc00

    .line 343
    .line 344
    .line 345
    add-int/2addr v3, v8

    .line 346
    int-to-char v3, v3

    .line 347
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_f

    .line 352
    :cond_14
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_f

    .line 357
    :goto_11
    const/4 v3, 0x4

    .line 358
    goto :goto_12

    .line 359
    :cond_15
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_17
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :goto_12
    add-int/2addr v7, v3

    .line 391
    goto :goto_13

    .line 392
    :cond_18
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    add-int/2addr v7, v6

    .line 400
    :cond_19
    :goto_13
    const/4 v3, 0x4

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1a
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILw8/l;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lw8/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$processUtf8Bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x800

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    shr-int/lit8 v2, v0, 0x6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0xc0

    .line 74
    .line 75
    :goto_2
    int-to-byte v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3, v2}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {p3, v0}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-gt v2, v0, :cond_6

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    const v4, 0xdbff

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-gtz v4, :cond_5

    .line 118
    .line 119
    add-int/lit8 v4, p1, 0x1

    .line 120
    .line 121
    if-le p2, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const v6, 0xdc00

    .line 128
    .line 129
    .line 130
    if-gt v6, v5, :cond_5

    .line 131
    .line 132
    if-ge v2, v5, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    shl-int/lit8 v0, v0, 0xa

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v0, v2

    .line 142
    const v2, -0x35fdc00

    .line 143
    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    shr-int/lit8 v2, v0, 0x12

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0xf0

    .line 149
    .line 150
    int-to-byte v2, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p3, v2}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v2, v0, 0xc

    .line 159
    .line 160
    and-int/2addr v2, v3

    .line 161
    or-int/2addr v2, v1

    .line 162
    int-to-byte v2, v2

    .line 163
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {p3, v2}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v2, v0, 0x6

    .line 171
    .line 172
    and-int/2addr v2, v3

    .line 173
    or-int/2addr v2, v1

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p3, v2}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    and-int/2addr v0, v3

    .line 183
    or-int/2addr v0, v1

    .line 184
    int-to-byte v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p3, v0}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    .line 202
    .line 203
    or-int/lit16 v2, v2, 0xe0

    .line 204
    .line 205
    int-to-byte v2, v2

    .line 206
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {p3, v2}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v2, v0, 0x6

    .line 214
    .line 215
    and-int/2addr v2, v3

    .line 216
    or-int/2addr v2, v1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public static final processUtf8CodePoints([BIILw8/l;)V
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lw8/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "$this$processUtf8CodePoints"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "yield"

    .line 17
    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    :goto_0
    if-ge v7, v1, :cond_19

    .line 24
    .line 25
    aget-byte v8, v0, v7

    .line 26
    .line 27
    if-ltz v8, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/2addr v7, v6

    .line 37
    :goto_1
    if-ge v7, v1, :cond_18

    .line 38
    .line 39
    aget-byte v8, v0, v7

    .line 40
    .line 41
    if-ltz v8, :cond_18

    .line 42
    .line 43
    add-int/2addr v7, v6

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    shr-int/lit8 v9, v8, 0x5

    .line 53
    .line 54
    const/4 v10, -0x2

    .line 55
    const/16 v11, 0x80

    .line 56
    .line 57
    const v12, 0xfffd

    .line 58
    .line 59
    .line 60
    if-ne v9, v10, :cond_5

    .line 61
    .line 62
    add-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    if-gt v1, v9, :cond_3

    .line 65
    .line 66
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 74
    .line 75
    :cond_2
    :goto_2
    const/4 v8, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    aget-byte v9, v0, v9

    .line 78
    .line 79
    and-int/lit16 v10, v9, 0xc0

    .line 80
    .line 81
    if-ne v10, v11, :cond_1

    .line 82
    .line 83
    xor-int/lit16 v9, v9, 0xf80

    .line 84
    .line 85
    shl-int/lit8 v8, v8, 0x6

    .line 86
    .line 87
    xor-int/2addr v8, v9

    .line 88
    if-ge v8, v11, :cond_4

    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_3
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/4 v8, 0x2

    .line 106
    :goto_5
    add-int/2addr v7, v8

    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_5
    shr-int/lit8 v9, v8, 0x4

    .line 110
    .line 111
    const v13, 0xd800

    .line 112
    .line 113
    .line 114
    const v14, 0xdfff

    .line 115
    .line 116
    .line 117
    if-ne v9, v10, :cond_c

    .line 118
    .line 119
    add-int/lit8 v9, v7, 0x2

    .line 120
    .line 121
    if-gt v1, v9, :cond_6

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    if-le v1, v8, :cond_2

    .line 135
    .line 136
    aget-byte v8, v0, v8

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0xc0

    .line 139
    .line 140
    if-ne v8, v11, :cond_2

    .line 141
    .line 142
    :goto_6
    goto :goto_4

    .line 143
    :cond_6
    add-int/lit8 v10, v7, 0x1

    .line 144
    .line 145
    aget-byte v10, v0, v10

    .line 146
    .line 147
    and-int/lit16 v15, v10, 0xc0

    .line 148
    .line 149
    if-ne v15, v11, :cond_b

    .line 150
    .line 151
    aget-byte v9, v0, v9

    .line 152
    .line 153
    and-int/lit16 v15, v9, 0xc0

    .line 154
    .line 155
    if-ne v15, v11, :cond_a

    .line 156
    .line 157
    const v11, -0x1e080

    .line 158
    .line 159
    .line 160
    xor-int/2addr v9, v11

    .line 161
    shl-int/lit8 v10, v10, 0x6

    .line 162
    .line 163
    xor-int/2addr v9, v10

    .line 164
    shl-int/lit8 v8, v8, 0xc

    .line 165
    .line 166
    xor-int/2addr v8, v9

    .line 167
    const/16 v9, 0x800

    .line 168
    .line 169
    if-ge v8, v9, :cond_7

    .line 170
    .line 171
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_8
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_7
    if-le v13, v8, :cond_8

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    if-lt v14, v8, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_8

    .line 192
    :goto_a
    const/4 v8, 0x3

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_c
    shr-int/lit8 v9, v8, 0x3

    .line 216
    .line 217
    if-ne v9, v10, :cond_17

    .line 218
    .line 219
    add-int/lit8 v9, v7, 0x3

    .line 220
    .line 221
    if-gt v1, v9, :cond_f

    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v2, v8}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v8, Lk8/q;->a:Lk8/q;

    .line 231
    .line 232
    add-int/lit8 v8, v7, 0x1

    .line 233
    .line 234
    if-le v1, v8, :cond_e

    .line 235
    .line 236
    aget-byte v8, v0, v8

    .line 237
    .line 238
    and-int/lit16 v8, v8, 0xc0

    .line 239
    .line 240
    if-ne v8, v11, :cond_e

    .line 241
    .line 242
    add-int/lit8 v8, v7, 0x2

    .line 243
    .line 244
    if-le v1, v8, :cond_d

    .line 245
    .line 246
    aget-byte v8, v0, v8

    .line 247
    .line 248
    and-int/lit16 v8, v8, 0xc0

    .line 249
    .line 250
    if-ne v8, v11, :cond_d

    .line 251
    .line 252
    :goto_b
    const/4 v3, 0x3

    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_d
    :goto_c
    const/4 v3, 0x2

    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_e
    :goto_d
    const/4 v3, 0x1

    .line 259
    goto :goto_12

    .line 260
    :cond_f
    add-int/lit8 v10, v7, 0x1

    .line 261
    .line 262
    aget-byte v10, v0, v10

    .line 263
    .line 264
    and-int/lit16 v15, v10, 0xc0

    .line 265
    .line 266
    if-ne v15, v11, :cond_16

    .line 267
    .line 268
    add-int/lit8 v15, v7, 0x2

    .line 269
    .line 270
    aget-byte v15, v0, v15

    .line 271
    .line 272
    and-int/lit16 v3, v15, 0xc0

    .line 273
    .line 274
    if-ne v3, v11, :cond_15

    .line 275
    .line 276
    aget-byte v3, v0, v9

    .line 277
    .line 278
    and-int/lit16 v9, v3, 0xc0

    .line 279
    .line 280
    if-ne v9, v11, :cond_14

    .line 281
    .line 282
    const v9, 0x381f80

    .line 283
    .line 284
    .line 285
    xor-int/2addr v3, v9

    .line 286
    shl-int/lit8 v9, v15, 0x6

    .line 287
    .line 288
    xor-int/2addr v3, v9

    .line 289
    shl-int/lit8 v9, v10, 0xc

    .line 290
    .line 291
    xor-int/2addr v3, v9

    .line 292
    shl-int/lit8 v8, v8, 0x12

    .line 293
    .line 294
    xor-int/2addr v3, v8

    .line 295
    const v8, 0x10ffff

    .line 296
    .line 297
    .line 298
    if-le v3, v8, :cond_10

    .line 299
    .line 300
    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_f
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_10
    if-le v13, v3, :cond_11

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_11
    if-lt v14, v3, :cond_12

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    :goto_10
    const/high16 v8, 0x10000

    .line 317
    .line 318
    if-ge v3, v8, :cond_13

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_f

    .line 326
    :goto_11
    const/4 v3, 0x4

    .line 327
    goto :goto_12

    .line 328
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v3, Lk8/q;->a:Lk8/q;

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_12
    add-int/2addr v7, v3

    .line 359
    goto :goto_13

    .line 360
    :cond_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v2, v3}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    add-int/2addr v7, v6

    .line 368
    :cond_18
    :goto_13
    const/4 v3, 0x4

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_19
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "$this$utf8Size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    if-lt p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    const-wide/16 v1, 0x0

    :goto_3
    if-ge p1, p2, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_3

    add-long/2addr v1, v5

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4

    const/4 v3, 0x2

    :goto_5
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_4

    :cond_4
    const v4, 0xd800

    if-lt v3, v4, :cond_9

    const v4, 0xdfff

    if-le v3, v4, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v7, p1, 0x1

    if-ge v7, p2, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const v9, 0xdbff

    if-gt v3, v9, :cond_8

    const v3, 0xdc00

    if-lt v8, v3, :cond_8

    if-le v8, v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_8
    :goto_7
    add-long/2addr v1, v5

    move p1, v7

    goto :goto_3

    :cond_9
    :goto_8
    const/4 v3, 0x3

    goto :goto_5

    :cond_a
    return-wide v1

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

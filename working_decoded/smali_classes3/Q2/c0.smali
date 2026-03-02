.class public final LQ2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ2/m;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LQ2/c0;->c:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LQ2/c0;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LU2/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LQ2/c0;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, LU2/g;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, LU2/g;->e(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object v1, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LU2/g;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    add-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0xff

    .line 14
    .line 15
    div-int/2addr v3, v4

    .line 16
    add-int/lit8 v5, v3, 0x1b

    .line 17
    .line 18
    add-int/2addr v5, v2

    .line 19
    invoke-virtual {p0, v5}, LQ2/c0;->c(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x4f

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x67

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x53

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LQ2/d0;->h(Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, p0, LQ2/c0;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v7

    .line 55
    iput v8, p0, LQ2/c0;->c:I

    .line 56
    .line 57
    int-to-long v7, v8

    .line 58
    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget v7, p0, LQ2/c0;->b:I

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget v7, p0, LQ2/c0;->b:I

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    iput v7, p0, LQ2/c0;->b:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    int-to-byte v7, v3

    .line 79
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_0
    if-ge v7, v3, :cond_1

    .line 84
    .line 85
    if-lt v2, v4, :cond_0

    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit16 v2, v2, -0xff

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    int-to-byte v2, v2

    .line 95
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_2
    if-ge v0, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    invoke-static {p1, v0, v1, v6}, Ld4/k0;->u([BIII)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v0, 0x16

    .line 146
    .line 147
    invoke-virtual {v5, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    return-object v5
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, LQ2/m;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, LQ2/c0;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ2/c0;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, LQ2/c0;->b:I

    .line 10
    .line 11
    return-void
.end method

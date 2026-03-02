.class public final LQ2/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    invoke-static {p1}, LQ2/b0;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    if-ne v6, v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iput v0, p0, LQ2/b0$a;->a:I

    .line 41
    .line 42
    invoke-static {}, LQ2/b0;->b()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    iput-object v1, p0, LQ2/b0$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LQ2/b0;->c()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v6

    .line 57
    .line 58
    iput v1, p0, LQ2/b0$a;->d:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v0, v6, :cond_5

    .line 62
    .line 63
    div-int/2addr v1, v6

    .line 64
    :goto_0
    iput v1, p0, LQ2/b0$a;->d:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_1
    ushr-int/lit8 v1, p1, 0x9

    .line 73
    .line 74
    and-int/2addr v1, v3

    .line 75
    invoke-static {v0, v4}, LQ2/b0;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, p0, LQ2/b0$a;->g:I

    .line 80
    .line 81
    if-ne v4, v2, :cond_8

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    invoke-static {}, LQ2/b0;->e()[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sub-int/2addr v5, v3

    .line 90
    aget v0, v0, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {}, LQ2/b0;->f()[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sub-int/2addr v5, v3

    .line 98
    aget v0, v0, v5

    .line 99
    .line 100
    :goto_2
    iput v0, p0, LQ2/b0$a;->f:I

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0xc

    .line 103
    .line 104
    iget v4, p0, LQ2/b0$a;->d:I

    .line 105
    .line 106
    div-int/2addr v0, v4

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    :goto_3
    iput v0, p0, LQ2/b0$a;->c:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v7, 0x90

    .line 114
    .line 115
    if-ne v0, v2, :cond_a

    .line 116
    .line 117
    if-ne v4, v6, :cond_9

    .line 118
    .line 119
    invoke-static {}, LQ2/b0;->g()[I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sub-int/2addr v5, v3

    .line 124
    aget v0, v0, v5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-static {}, LQ2/b0;->h()[I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sub-int/2addr v5, v3

    .line 132
    aget v0, v0, v5

    .line 133
    .line 134
    :goto_4
    iput v0, p0, LQ2/b0$a;->f:I

    .line 135
    .line 136
    mul-int/lit16 v0, v0, 0x90

    .line 137
    .line 138
    iget v4, p0, LQ2/b0$a;->d:I

    .line 139
    .line 140
    div-int/2addr v0, v4

    .line 141
    add-int/2addr v0, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {}, LQ2/b0;->i()[I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sub-int/2addr v5, v3

    .line 148
    aget v0, v0, v5

    .line 149
    .line 150
    iput v0, p0, LQ2/b0$a;->f:I

    .line 151
    .line 152
    if-ne v4, v3, :cond_b

    .line 153
    .line 154
    const/16 v7, 0x48

    .line 155
    .line 156
    :cond_b
    mul-int v7, v7, v0

    .line 157
    .line 158
    iget v0, p0, LQ2/b0$a;->d:I

    .line 159
    .line 160
    div-int/2addr v7, v0

    .line 161
    add-int/2addr v7, v1

    .line 162
    iput v7, p0, LQ2/b0$a;->c:I

    .line 163
    .line 164
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 165
    .line 166
    and-int/2addr p1, v2

    .line 167
    if-ne p1, v2, :cond_c

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    :cond_c
    iput v6, p0, LQ2/b0$a;->e:I

    .line 171
    .line 172
    return v3

    .line 173
    :cond_d
    :goto_6
    return v1
.end method

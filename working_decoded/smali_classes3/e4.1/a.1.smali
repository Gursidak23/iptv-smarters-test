.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Le4/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Le4/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Le4/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Le4/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Le4/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Le4/a;->g:I

    .line 17
    .line 18
    iput p8, p0, Le4/a;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Le4/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ld4/M;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4/M;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld4/M;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ld4/M;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld4/M;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Ld4/f;->d([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Ld4/M;)Le4/a;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ld4/M;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld4/M;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld4/M;->H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Le4/a;->a(Ld4/M;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {p0}, Ld4/M;->H()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Le4/a;->a(Ld4/M;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [B

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    invoke-static {v0, v4, p0}, Ld4/G;->l([BII)Ld4/G$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Ld4/G$c;->f:I

    .line 79
    .line 80
    iget v1, p0, Ld4/G$c;->g:I

    .line 81
    .line 82
    iget v2, p0, Ld4/G$c;->o:I

    .line 83
    .line 84
    iget v5, p0, Ld4/G$c;->p:I

    .line 85
    .line 86
    iget v6, p0, Ld4/G$c;->q:I

    .line 87
    .line 88
    iget v7, p0, Ld4/G$c;->h:F

    .line 89
    .line 90
    iget v8, p0, Ld4/G$c;->a:I

    .line 91
    .line 92
    iget v9, p0, Ld4/G$c;->b:I

    .line 93
    .line 94
    iget p0, p0, Ld4/G$c;->c:I

    .line 95
    .line 96
    invoke-static {v8, v9, p0}, Ld4/f;->a(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v11, p0

    .line 101
    move v8, v5

    .line 102
    move v9, v6

    .line 103
    move v10, v7

    .line 104
    move v5, v0

    .line 105
    move v6, v1

    .line 106
    move v7, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 p0, -0x1

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    move-object v11, v1

    .line 113
    const/4 v5, -0x1

    .line 114
    const/4 v6, -0x1

    .line 115
    const/4 v7, -0x1

    .line 116
    const/4 v8, -0x1

    .line 117
    const/4 v9, -0x1

    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_2
    new-instance p0, Le4/a;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v2 .. v11}, Le4/a;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 134
    .line 135
    invoke-static {v0, p0}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method

.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/M;


# instance fields
.field public final a:Ld3/o;

.field public b:Ld3/i;

.field public c:Ld3/j;


# direct methods
.method public constructor <init>(Ld3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/c;->a:Ld3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/c;->b:Ld3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ld3/i;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/c;->b:Ld3/i;

    .line 2
    .line 3
    instance-of v1, v0, Lk3/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk3/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk3/f;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ld3/t;)I
    .locals 2

    .line 1
    iget-object v0, p0, LB3/c;->b:Ld3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/i;

    .line 8
    .line 9
    iget-object v1, p0, LB3/c;->c:Ld3/j;

    .line 10
    .line 11
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld3/j;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ld3/i;->d(Ld3/j;Ld3/t;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LB3/c;->c:Ld3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld3/j;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public e(Lb4/k;Landroid/net/Uri;Ljava/util/Map;JJLd3/k;)V
    .locals 7

    .line 1
    new-instance v6, Ld3/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Ld3/c;-><init>(Lb4/k;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LB3/c;->c:Ld3/j;

    .line 11
    .line 12
    iget-object p1, p0, LB3/c;->b:Ld3/i;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LB3/c;->a:Ld3/o;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Ld3/o;->a(Landroid/net/Uri;Ljava/util/Map;)[Ld3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, LB3/c;->b:Ld3/i;

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Ld3/i;->h(Ld3/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, LB3/c;->b:Ld3/i;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p7}, Ld4/a;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ld3/j;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v1, p0, LB3/c;->b:Ld3/i;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ld3/j;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v3, v1, p4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ld3/j;->f()V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_3
    iget-object p2, p0, LB3/c;->b:Ld3/i;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Ld3/j;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    cmp-long p8, p2, p4

    .line 90
    .line 91
    if-nez p8, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 p6, 0x1

    .line 94
    :cond_6
    invoke-static {p6}, Ld4/a;->g(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ld3/j;->f()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_4
    iget-object v1, p0, LB3/c;->b:Ld3/i;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Ld3/j;->getPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, p4

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :goto_6
    iget-object p3, p0, LB3/c;->b:Ld3/i;

    .line 118
    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    :goto_7
    iget-object p1, p0, LB3/c;->b:Ld3/i;

    .line 122
    .line 123
    invoke-interface {p1, p8}, Ld3/i;->b(Ld3/k;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    new-instance p3, LB3/j0;

    .line 128
    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p5, "None of the available extractors ("

    .line 135
    .line 136
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ld4/k0;->O([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ") could read the stream."

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/net/Uri;

    .line 160
    .line 161
    invoke-direct {p3, p1, p2}, LB3/j0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    throw p3
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/c;->b:Ld3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ld3/i;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LB3/c;->b:Ld3/i;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LB3/c;->c:Ld3/j;

    .line 12
    .line 13
    return-void
.end method

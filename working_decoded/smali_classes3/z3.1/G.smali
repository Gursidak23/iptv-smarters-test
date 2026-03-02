.class public abstract Lz3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/G$c;,
        Lz3/G$b;,
        Lz3/G$d;
    }
.end annotation


# instance fields
.field public final a:Lb4/s;

.field public final b:Lb4/I$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lc4/c$c;

.field public final e:Lc4/a;

.field public final f:Lc4/i;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:J

.field public final i:Ljava/util/ArrayList;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 5
    .line 6
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 10
    .line 11
    iget-object v0, v0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Lz3/G;->f(Landroid/net/Uri;)Lb4/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz3/G;->a:Lb4/s;

    .line 18
    .line 19
    iput-object p2, p0, Lz3/G;->b:Lb4/I$a;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    .line 24
    .line 25
    iget-object p1, p1, LO2/H0$h;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lz3/G;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p3, p0, Lz3/G;->d:Lc4/c$c;

    .line 33
    .line 34
    iput-object p4, p0, Lz3/G;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p3}, Lc4/c$c;->f()Lc4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc4/a;

    .line 45
    .line 46
    iput-object p1, p0, Lz3/G;->e:Lc4/a;

    .line 47
    .line 48
    invoke-virtual {p3}, Lc4/c$c;->g()Lc4/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lz3/G;->f:Lc4/i;

    .line 53
    .line 54
    invoke-virtual {p3}, Lc4/c$c;->h()Ld4/O;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p5, p6}, Ld4/k0;->P0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lz3/G;->h:J

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lz3/G;)Lb4/I$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/G;->b:Lb4/I$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lb4/s;Lb4/s;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/s;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lb4/s;->h:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lb4/s;->g:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Lb4/s;->g:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lb4/s;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lb4/s;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lb4/s;->j:I

    .line 39
    .line 40
    iget v1, p1, Lb4/s;->j:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lb4/s;->c:I

    .line 45
    .line 46
    iget v1, p1, Lb4/s;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lb4/s;->e:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, p1, Lb4/s;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static f(Landroid/net/Uri;)Lb4/s;
    .locals 1

    .line 1
    new-instance v0, Lb4/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lb4/s$b;->i(Landroid/net/Uri;)Lb4/s$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lb4/s$b;->b(I)Lb4/s$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lb4/s$b;->a()Lb4/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/util/List;Lc4/i;J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lz3/G$c;

    .line 19
    .line 20
    iget-object v4, v3, Lz3/G$c;->c:Lb4/s;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lc4/i;->a(Lb4/s;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lz3/G$c;

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Lz3/G$c;->a:J

    .line 49
    .line 50
    iget-wide v9, v6, Lz3/G$c;->a:J

    .line 51
    .line 52
    add-long/2addr v9, p2

    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-gtz v11, :cond_3

    .line 56
    .line 57
    iget-object v7, v6, Lz3/G$c;->c:Lb4/s;

    .line 58
    .line 59
    iget-object v8, v3, Lz3/G$c;->c:Lb4/s;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lz3/G;->d(Lb4/s;Lb4/s;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Lz3/G$c;->c:Lb4/s;

    .line 69
    .line 70
    iget-wide v3, v3, Lb4/s;->h:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v9, v3, v7

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, v6, Lz3/G$c;->c:Lb4/s;

    .line 80
    .line 81
    iget-wide v7, v7, Lb4/s;->h:J

    .line 82
    .line 83
    add-long/2addr v7, v3

    .line 84
    :goto_2
    iget-object v3, v6, Lz3/G$c;->c:Lb4/s;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10, v7, v8}, Lb4/s;->f(JJ)Lb4/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Lz3/G$c;

    .line 103
    .line 104
    iget-wide v6, v6, Lz3/G$c;->a:J

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v3}, Lz3/G$c;-><init>(JLb4/s;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, v2, p1}, Ld4/k0;->a1(Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lz3/A$a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    iget-object v0, v1, Lz3/G;->d:Lc4/c$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc4/c$c;->c()Lc4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, Lz3/G;->a:Lb4/s;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v6, v4}, Lz3/G;->g(Lb4/o;Lb4/s;Z)Lz3/C;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v1, Lz3/G;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, Lz3/G;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v6, v7}, Lz3/C;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lz3/C;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Lz3/G;->h(Lb4/o;Lz3/C;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lz3/G;->f:Lc4/i;

    .line 55
    .line 56
    iget-wide v7, v1, Lz3/G;->h:J

    .line 57
    .line 58
    invoke-static {v0, v6, v7, v8}, Lz3/G;->i(Ljava/util/List;Lc4/i;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    move-wide v11, v7

    .line 73
    move-wide v14, v11

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_1
    if-ltz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lz3/G$c;

    .line 83
    .line 84
    iget-object v7, v7, Lz3/G$c;->c:Lb4/s;

    .line 85
    .line 86
    iget-object v8, v1, Lz3/G;->f:Lc4/i;

    .line 87
    .line 88
    invoke-interface {v8, v7}, Lc4/i;->a(Lb4/s;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v9, v7, Lb4/s;->h:J

    .line 93
    .line 94
    const-wide/16 v23, -0x1

    .line 95
    .line 96
    cmp-long v17, v9, v23

    .line 97
    .line 98
    if-nez v17, :cond_1

    .line 99
    .line 100
    iget-object v4, v1, Lz3/G;->e:Lc4/a;

    .line 101
    .line 102
    invoke-interface {v4, v8}, Lc4/a;->b(Ljava/lang/String;)Lc4/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lc4/n;->a(Lc4/o;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    cmp-long v4, v17, v23

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-wide v9, v7, Lb4/s;->g:J

    .line 115
    .line 116
    sub-long v9, v17, v9

    .line 117
    .line 118
    :cond_1
    iget-object v4, v1, Lz3/G;->e:Lc4/a;

    .line 119
    .line 120
    move/from16 v25, v6

    .line 121
    .line 122
    iget-wide v5, v7, Lb4/s;->g:J

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move-wide/from16 v19, v5

    .line 129
    .line 130
    move-wide/from16 v21, v9

    .line 131
    .line 132
    invoke-interface/range {v17 .. v22}, Lc4/a;->c(Ljava/lang/String;JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    add-long/2addr v14, v4

    .line 137
    cmp-long v6, v9, v23

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    cmp-long v6, v9, v4

    .line 142
    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    add-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    move/from16 v6, v25

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move/from16 v6, v25

    .line 154
    .line 155
    :goto_2
    cmp-long v4, v11, v23

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    add-long/2addr v11, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move/from16 v6, v25

    .line 162
    .line 163
    move-wide/from16 v11, v23

    .line 164
    .line 165
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance v4, Lz3/G$b;

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    invoke-direct/range {v9 .. v16}, Lz3/G$b;-><init>(Lz3/A$a;JIJI)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-boolean v0, v1, Lz3/G;->j:Z

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lz3/G$d;

    .line 206
    .line 207
    iget-object v5, v0, Lz3/G$d;->j:Lc4/c;

    .line 208
    .line 209
    iget-object v0, v0, Lz3/G$d;->l:[B

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    iget-object v0, v1, Lz3/G;->d:Lc4/c$c;

    .line 213
    .line 214
    invoke-virtual {v0}, Lc4/c$c;->c()Lc4/c;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/high16 v0, 0x20000

    .line 219
    .line 220
    new-array v0, v0, [B

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lz3/G$c;

    .line 227
    .line 228
    new-instance v7, Lz3/G$d;

    .line 229
    .line 230
    invoke-direct {v7, v6, v5, v4, v0}, Lz3/G$d;-><init>(Lz3/G$c;Lc4/c;Lz3/G$b;[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lz3/G;->c(Ld4/Q;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lz3/G;->g:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v5, 0x1

    .line 248
    sub-int/2addr v0, v5

    .line 249
    move v5, v0

    .line 250
    :goto_7
    if-ltz v5, :cond_b

    .line 251
    .line 252
    iget-object v0, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lz3/G$d;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Ld4/Q;->isDone()Z

    .line 267
    .line 268
    .line 269
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Ld4/Q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lz3/G;->j(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Throwable;

    .line 292
    .line 293
    instance-of v6, v0, Ljava/io/IOException;

    .line 294
    .line 295
    if-nez v6, :cond_a

    .line 296
    .line 297
    invoke-static {v0}, Ld4/k0;->g1(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    check-cast v0, Ljava/io/IOException;

    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    invoke-virtual {v7}, Ld4/Q;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const/4 v4, 0x0

    .line 311
    :goto_9
    iget-object v0, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ge v4, v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ld4/Q;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-virtual {v0, v2}, Ld4/Q;->cancel(Z)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v2, 0x1

    .line 335
    iget-object v0, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sub-int/2addr v0, v2

    .line 342
    :goto_a
    if-ltz v0, :cond_e

    .line 343
    .line 344
    iget-object v2, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ld4/Q;

    .line 351
    .line 352
    invoke-virtual {v2}, Ld4/Q;->a()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lz3/G;->j(I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v0, v0, -0x1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    return-void

    .line 362
    :goto_b
    const/4 v4, 0x0

    .line 363
    :goto_c
    iget-object v2, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ge v4, v2, :cond_f

    .line 370
    .line 371
    iget-object v2, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ld4/Q;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-virtual {v2, v3}, Ld4/Q;->cancel(Z)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_f
    const/4 v3, 0x1

    .line 387
    iget-object v2, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int/2addr v2, v3

    .line 394
    :goto_d
    if-ltz v2, :cond_10

    .line 395
    .line 396
    iget-object v3, v1, Lz3/G;->i:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ld4/Q;

    .line 403
    .line 404
    invoke-virtual {v3}, Ld4/Q;->a()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lz3/G;->j(I)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, -0x1

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    throw v0
.end method

.method public final c(Ld4/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz3/G;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz3/G;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ld4/Q;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ld4/Q;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final e(Ld4/Q;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/Q;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ld4/Q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ld4/k0;->g1(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lz3/G;->j:Z

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz3/G;->c(Ld4/Q;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lz3/G;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Ld4/Q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {p1}, Ld4/Q;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lz3/G;->k(Ld4/Q;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p2

    .line 59
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v1, v0, Ljava/io/IOException;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Ld4/k0;->g1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ld4/Q;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lz3/G;->k(Ld4/Q;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    .line 84
    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {p1}, Ld4/Q;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lz3/G;->k(Ld4/Q;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final g(Lb4/o;Lb4/s;Z)Lz3/C;
    .locals 1

    .line 1
    new-instance v0, Lz3/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz3/G$a;-><init>(Lz3/G;Lb4/o;Lb4/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lz3/G;->e(Ld4/Q;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz3/C;

    .line 11
    .line 12
    return-object p1
.end method

.method public abstract h(Lb4/o;Lz3/C;Z)Ljava/util/List;
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(Ld4/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz3/G;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/G;->d:Lc4/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/c$c;->d()Lc4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lz3/G;->a:Lb4/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lz3/G;->g(Lb4/o;Lb4/s;Z)Lz3/C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lz3/G;->h(Lb4/o;Lz3/C;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lz3/G;->e:Lc4/a;

    .line 26
    .line 27
    iget-object v3, p0, Lz3/G;->f:Lc4/i;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lz3/G$c;

    .line 34
    .line 35
    iget-object v4, v4, Lz3/G$c;->c:Lb4/s;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lc4/i;->a(Lb4/s;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lc4/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lz3/G;->e:Lc4/a;

    .line 50
    .line 51
    iget-object v1, p0, Lz3/G;->f:Lc4/i;

    .line 52
    .line 53
    iget-object v2, p0, Lz3/G;->a:Lb4/s;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lc4/i;->a(Lb4/s;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lc4/a;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    iget-object v1, p0, Lz3/G;->e:Lc4/a;

    .line 73
    .line 74
    iget-object v2, p0, Lz3/G;->f:Lc4/i;

    .line 75
    .line 76
    iget-object v3, p0, Lz3/G;->a:Lb4/s;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lc4/i;->a(Lb4/s;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lc4/a;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

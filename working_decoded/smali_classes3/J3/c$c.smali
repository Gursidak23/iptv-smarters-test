.class public final LJ3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Lb4/G;

.field public final d:Lb4/o;

.field public e:LJ3/f;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:LJ3/c;


# direct methods
.method public constructor <init>(LJ3/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJ3/c$c;->l:LJ3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lb4/G;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lb4/G;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJ3/c$c;->c:Lb4/G;

    .line 16
    .line 17
    invoke-static {p1}, LJ3/c;->A(LJ3/c;)LH3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, LH3/g;->a(I)Lb4/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJ3/c$c;->d:Lb4/o;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(LJ3/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ3/c$c;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(LJ3/c$c;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ3/c$c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LJ3/c$c;LJ3/f;LB3/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ3/c$c;->v(LJ3/f;LB3/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LJ3/c$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ3/c$c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(LJ3/c$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LJ3/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ3/c$c;->p(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LJ3/c$c;)LJ3/f;
    .locals 0

    .line 1
    iget-object p0, p0, LJ3/c$c;->e:LJ3/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic W(Lb4/G$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lb4/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LJ3/c$c;->s(Lb4/I;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LJ3/c$c;->i:J

    .line 7
    .line 8
    iget-object p1, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, LJ3/c$c;->l:LJ3/c;

    .line 11
    .line 12
    invoke-static {p2}, LJ3/c;->v(LJ3/c;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LJ3/c$c;->l:LJ3/c;

    .line 23
    .line 24
    invoke-static {p1}, LJ3/c;->w(LJ3/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final i()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, LJ3/c$c;->e:LJ3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, LJ3/f;->v:LJ3/f$f;

    .line 6
    .line 7
    iget-wide v1, v0, LJ3/f$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LJ3/f$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LJ3/c$c;->e:LJ3/f;

    .line 30
    .line 31
    iget-object v2, v1, LJ3/f;->v:LJ3/f$f;

    .line 32
    .line 33
    iget-boolean v2, v2, LJ3/f$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, LJ3/f;->k:J

    .line 38
    .line 39
    iget-object v1, v1, LJ3/f;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LJ3/c$c;->e:LJ3/f;

    .line 57
    .line 58
    iget-wide v5, v1, LJ3/f;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LJ3/f;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ls5/D;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LJ3/f$b;

    .line 81
    .line 82
    iget-boolean v1, v1, LJ3/f$b;->n:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LJ3/c$c;->e:LJ3/f;

    .line 98
    .line 99
    iget-object v1, v1, LJ3/f;->v:LJ3/f$f;

    .line 100
    .line 101
    iget-wide v5, v1, LJ3/f$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, LJ3/f$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
.end method

.method public bridge synthetic j(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    .line 1
    check-cast p1, Lb4/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LJ3/c$c;->u(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()LJ3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/c$c;->e:LJ3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 10

    .line 1
    iget-object v0, p0, LJ3/c$c;->e:LJ3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LJ3/c$c;->e:LJ3/f;

    .line 12
    .line 13
    iget-wide v4, v0, LJ3/f;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ld4/k0;->x1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, LJ3/c$c;->e:LJ3/f;

    .line 26
    .line 27
    iget-boolean v6, v0, LJ3/f;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v0, v0, LJ3/f;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    iget-wide v8, p0, LJ3/c$c;->f:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final synthetic m(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ3/c$c;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LJ3/c$c;->o(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ3/c$c;->p(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ3/c$c;->l:LJ3/c;

    .line 2
    .line 3
    invoke-static {v0}, LJ3/c;->q(LJ3/c;)LJ3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ3/c$c;->l:LJ3/c;

    .line 8
    .line 9
    invoke-static {v1}, LJ3/c;->p(LJ3/c;)LJ3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LJ3/c$c;->e:LJ3/f;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LJ3/j;->a(LJ3/g;LJ3/f;)Lb4/I$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb4/I;

    .line 20
    .line 21
    iget-object v2, p0, LJ3/c$c;->d:Lb4/o;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lb4/I;-><init>(Lb4/o;Landroid/net/Uri;ILb4/I$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJ3/c$c;->c:Lb4/G;

    .line 28
    .line 29
    iget-object v0, p0, LJ3/c$c;->l:LJ3/c;

    .line 30
    .line 31
    invoke-static {v0}, LJ3/c;->C(LJ3/c;)Lb4/F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Lb4/I;->d:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lb4/F;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, LJ3/c$c;->l:LJ3/c;

    .line 46
    .line 47
    invoke-static {p1}, LJ3/c;->B(LJ3/c;)LB3/J$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LB3/u;

    .line 52
    .line 53
    iget-wide v3, v1, Lb4/I;->a:J

    .line 54
    .line 55
    iget-object v5, v1, Lb4/I;->c:Lb4/s;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, LB3/u;-><init>(JLb4/s;J)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lb4/I;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LB3/J$a;->y(LB3/u;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LJ3/c$c;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, LJ3/c$c;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LJ3/c$c;->c:Lb4/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb4/G;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LJ3/c$c;->c:Lb4/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb4/G;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, LJ3/c$c;->h:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, LJ3/c$c;->j:Z

    .line 38
    .line 39
    iget-object v2, p0, LJ3/c$c;->l:LJ3/c;

    .line 40
    .line 41
    invoke-static {v2}, LJ3/c;->o(LJ3/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LJ3/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, LJ3/d;-><init>(LJ3/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, LJ3/c$c;->h:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, LJ3/c$c;->o(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/c$c;->c:Lb4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/G;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/c$c;->k:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public r(Lb4/I;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, LB3/u;

    .line 5
    .line 6
    iget-wide v3, v1, Lb4/I;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Lb4/I;->c:Lb4/s;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LB3/u;-><init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LJ3/c$c;->l:LJ3/c;

    .line 31
    .line 32
    invoke-static {v2}, LJ3/c;->C(LJ3/c;)Lb4/F;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v1, Lb4/I;->a:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LJ3/c$c;->l:LJ3/c;

    .line 42
    .line 43
    invoke-static {v1}, LJ3/c;->B(LJ3/c;)LB3/J$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v14, v2}, LB3/J$a;->p(LB3/u;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public s(Lb4/I;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lb4/I;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LJ3/h;

    .line 10
    .line 11
    new-instance v15, LB3/u;

    .line 12
    .line 13
    iget-wide v4, v1, Lb4/I;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lb4/I;->c:Lb4/s;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    move-wide/from16 v9, p2

    .line 31
    .line 32
    move-wide/from16 v11, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, LB3/u;-><init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, LJ3/f;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, LJ3/f;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v15}, LJ3/c$c;->v(LJ3/f;LB3/u;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LJ3/c$c;->l:LJ3/c;

    .line 48
    .line 49
    invoke-static {v2}, LJ3/c;->B(LJ3/c;)LB3/J$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v15, v4}, LB3/J$a;->s(LB3/u;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, LJ3/c$c;->k:Ljava/io/IOException;

    .line 65
    .line 66
    iget-object v2, v0, LJ3/c$c;->l:LJ3/c;

    .line 67
    .line 68
    invoke-static {v2}, LJ3/c;->B(LJ3/c;)LB3/J$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, LJ3/c$c;->k:Ljava/io/IOException;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v15, v4, v3, v5}, LB3/J$a;->w(LB3/u;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v0, LJ3/c$c;->l:LJ3/c;

    .line 79
    .line 80
    invoke-static {v2}, LJ3/c;->C(LJ3/c;)Lb4/F;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Lb4/I;->a:J

    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic t(Lb4/G$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lb4/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LJ3/c$c;->r(Lb4/I;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, LB3/u;

    .line 8
    .line 9
    iget-wide v4, v1, Lb4/I;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Lb4/I;->c:Lb4/s;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, LB3/u;-><init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "_HLS_msn"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    instance-of v6, v2, LJ3/i$a;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_1
    instance-of v3, v2, Lb4/C$e;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lb4/C$e;

    .line 62
    .line 63
    iget v3, v3, Lb4/C$e;->e:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x190

    .line 72
    .line 73
    if-eq v3, v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0x1f7

    .line 76
    .line 77
    if-ne v3, v6, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, LB3/x;

    .line 81
    .line 82
    iget v6, v1, Lb4/I;->d:I

    .line 83
    .line 84
    invoke-direct {v3, v6}, LB3/x;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lb4/F$c;

    .line 88
    .line 89
    move/from16 v7, p7

    .line 90
    .line 91
    invoke-direct {v6, v15, v3, v2, v7}, Lb4/F$c;-><init>(LB3/u;LB3/x;Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LJ3/c$c;->l:LJ3/c;

    .line 95
    .line 96
    iget-object v7, v0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v3, v7, v6, v4}, LJ3/c;->n(LJ3/c;Landroid/net/Uri;Lb4/F$c;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v0, LJ3/c$c;->l:LJ3/c;

    .line 105
    .line 106
    invoke-static {v3}, LJ3/c;->C(LJ3/c;)Lb4/F;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v6}, Lb4/F;->c(Lb4/F$c;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v3, v6, v8

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v6, v7}, Lb4/G;->h(ZJ)Lb4/G$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Lb4/G;->g:Lb4/G$c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v3, Lb4/G;->f:Lb4/G$c;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Lb4/G$c;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v5

    .line 138
    iget-object v5, v0, LJ3/c$c;->l:LJ3/c;

    .line 139
    .line 140
    invoke-static {v5}, LJ3/c;->B(LJ3/c;)LB3/J$a;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v6, v1, Lb4/I;->d:I

    .line 145
    .line 146
    invoke-virtual {v5, v15, v6, v2, v4}, LB3/J$a;->w(LB3/u;ILjava/io/IOException;Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, LJ3/c$c;->l:LJ3/c;

    .line 152
    .line 153
    invoke-static {v2}, LJ3/c;->C(LJ3/c;)Lb4/F;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v4, v1, Lb4/I;->a:J

    .line 158
    .line 159
    invoke-interface {v2, v4, v5}, Lb4/F;->d(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v3

    .line 163
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iput-wide v3, v0, LJ3/c$c;->h:J

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, LJ3/c$c;->n()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LJ3/c$c;->l:LJ3/c;

    .line 173
    .line 174
    invoke-static {v3}, LJ3/c;->B(LJ3/c;)LB3/J$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LB3/J$a;

    .line 183
    .line 184
    iget v1, v1, Lb4/I;->d:I

    .line 185
    .line 186
    invoke-virtual {v3, v15, v1, v2, v5}, LB3/J$a;->w(LB3/u;ILjava/io/IOException;Z)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lb4/G;->f:Lb4/G$c;

    .line 190
    .line 191
    return-object v1
.end method

.method public final v(LJ3/f;LB3/u;)V
    .locals 11

    .line 1
    iget-object v0, p0, LJ3/c$c;->e:LJ3/f;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, LJ3/c$c;->f:J

    .line 8
    .line 9
    iget-object v3, p0, LJ3/c$c;->l:LJ3/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, LJ3/c;->r(LJ3/c;LJ3/f;LJ3/f;)LJ3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LJ3/c$c;->e:LJ3/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, LJ3/c$c;->k:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, LJ3/c$c;->g:J

    .line 23
    .line 24
    iget-object p1, p0, LJ3/c$c;->l:LJ3/c;

    .line 25
    .line 26
    iget-object p2, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, p2, v3}, LJ3/c;->s(LJ3/c;Landroid/net/Uri;LJ3/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, LJ3/f;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-wide v5, p1, LJ3/f;->k:J

    .line 37
    .line 38
    iget-object p1, p1, LJ3/f;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, LJ3/c$c;->e:LJ3/f;

    .line 47
    .line 48
    iget-wide v7, p1, LJ3/f;->k:J

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    .line 55
    new-instance v4, LJ3/k$c;

    .line 56
    .line 57
    iget-object p1, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, LJ3/k$c;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v5, p0, LJ3/c$c;->g:J

    .line 65
    .line 66
    sub-long v5, v1, v5

    .line 67
    .line 68
    long-to-double v5, v5

    .line 69
    iget-wide v7, p1, LJ3/f;->m:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ld4/k0;->x1(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    long-to-double v7, v7

    .line 76
    iget-object p1, p0, LJ3/c$c;->l:LJ3/c;

    .line 77
    .line 78
    invoke-static {p1}, LJ3/c;->u(LJ3/c;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    mul-double v7, v7, v9

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    cmpl-double v9, v5, v7

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    new-instance v4, LJ3/k$d;

    .line 90
    .line 91
    iget-object v5, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-direct {v4, v5}, LJ3/k$d;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iput-object v4, p0, LJ3/c$c;->k:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object v5, p0, LJ3/c$c;->l:LJ3/c;

    .line 101
    .line 102
    iget-object v6, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v7, Lb4/F$c;

    .line 105
    .line 106
    new-instance v8, LB3/x;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct {v8, v9}, LB3/x;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, p2, v8, v4, v3}, Lb4/F$c;-><init>(LB3/u;LB3/x;Ljava/io/IOException;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7, p1}, LJ3/c;->n(LJ3/c;Landroid/net/Uri;Lb4/F$c;Z)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, LJ3/c$c;->e:LJ3/f;

    .line 119
    .line 120
    iget-object p2, p1, LJ3/f;->v:LJ3/f$f;

    .line 121
    .line 122
    iget-boolean p2, p2, LJ3/f$f;->e:Z

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    iget-wide p1, p1, LJ3/f;->m:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide p1, p1, LJ3/f;->m:J

    .line 132
    .line 133
    const-wide/16 v3, 0x2

    .line 134
    .line 135
    div-long/2addr p1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-static {p1, p2}, Ld4/k0;->x1(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    add-long/2addr v1, p1

    .line 144
    iput-wide v1, p0, LJ3/c$c;->h:J

    .line 145
    .line 146
    iget-object p1, p0, LJ3/c$c;->e:LJ3/f;

    .line 147
    .line 148
    iget-wide p1, p1, LJ3/f;->n:J

    .line 149
    .line 150
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v2, p1, v0

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, LJ3/c$c;->a:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object p2, p0, LJ3/c$c;->l:LJ3/c;

    .line 162
    .line 163
    invoke-static {p2}, LJ3/c;->v(LJ3/c;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, LJ3/c$c;->e:LJ3/f;

    .line 174
    .line 175
    iget-boolean p1, p1, LJ3/f;->o:Z

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, LJ3/c$c;->i()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, LJ3/c$c;->p(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/c$c;->c:Lb4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/G;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

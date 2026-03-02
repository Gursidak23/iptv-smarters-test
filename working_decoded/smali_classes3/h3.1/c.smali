.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# static fields
.field public static final q:Ld3/o;


# instance fields
.field public final a:Ld4/M;

.field public final b:Ld4/M;

.field public final c:Ld4/M;

.field public final d:Ld4/M;

.field public final e:Lh3/d;

.field public f:Ld3/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lh3/a;

.field public p:Lh3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/c;->q:Ld3/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/M;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ld4/M;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 11
    .line 12
    new-instance v0, Ld4/M;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld4/M;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh3/c;->b:Ld4/M;

    .line 20
    .line 21
    new-instance v0, Ld4/M;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld4/M;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh3/c;->c:Ld4/M;

    .line 29
    .line 30
    new-instance v0, Ld4/M;

    .line 31
    .line 32
    invoke-direct {v0}, Ld4/M;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh3/c;->d:Ld4/M;

    .line 36
    .line 37
    new-instance v0, Lh3/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lh3/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh3/c;->e:Lh3/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lh3/c;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Lh3/c;->g()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Lh3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ld3/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lh3/c;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lh3/c;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lh3/c;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lh3/c;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->f:Ld3/k;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lh3/c;->f:Ld3/k;

    .line 2
    .line 3
    invoke-static {p2}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget p2, p0, Lh3/c;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh3/c;->k(Ld3/j;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lh3/c;->l(Ld3/j;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lh3/c;->m(Ld3/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Lh3/c;->j(Ld3/j;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh3/c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh3/c;->f:Ld3/k;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lh3/c;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh3/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lh3/c;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Lh3/c;->m:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh3/c;->e:Lh3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh3/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lh3/c;->m:J

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public h(Ld3/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Ld3/j;->s([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld4/M;->K()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, Ld3/j;->s([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 45
    .line 46
    invoke-virtual {v0}, Ld4/M;->N()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 56
    .line 57
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, Ld3/j;->s([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 71
    .line 72
    invoke-virtual {v0}, Ld4/M;->q()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Ld3/j;->f()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ld3/j;->n(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lh3/c;->a:Ld4/M;

    .line 83
    .line 84
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, Ld3/j;->s([BII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lh3/c;->a:Ld4/M;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ld4/M;->U(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lh3/c;->a:Ld4/M;

    .line 97
    .line 98
    invoke-virtual {p1}, Ld4/M;->q()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_2
    return v2
.end method

.method public final i(Ld3/j;)Ld4/M;
    .locals 4

    .line 1
    iget v0, p0, Lh3/c;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3/c;->d:Ld4/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld4/M;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh3/c;->d:Ld4/M;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld4/M;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lh3/c;->l:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ld4/M;->S([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lh3/c;->d:Ld4/M;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lh3/c;->d:Ld4/M;

    .line 38
    .line 39
    iget v1, p0, Lh3/c;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ld4/M;->T(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh3/c;->d:Ld4/M;

    .line 45
    .line 46
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lh3/c;->l:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Ld3/j;->m([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh3/c;->d:Ld4/M;

    .line 56
    .line 57
    return-object p1
.end method

.method public final j(Ld3/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh3/c;->b:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Ld3/j;->h([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lh3/c;->b:Ld4/M;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ld4/M;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh3/c;->b:Ld4/M;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Ld4/M;->V(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh3/c;->b:Ld4/M;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lh3/c;->o:Lh3/a;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lh3/a;

    .line 53
    .line 54
    iget-object v0, p0, Lh3/c;->f:Ld3/k;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Ld3/k;->e(II)Ld3/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lh3/a;-><init>(Ld3/w;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh3/c;->o:Lh3/a;

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lh3/c;->p:Lh3/f;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lh3/f;

    .line 75
    .line 76
    iget-object v1, p0, Lh3/c;->f:Ld3/k;

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Ld3/k;->e(II)Ld3/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lh3/f;-><init>(Ld3/w;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lh3/c;->p:Lh3/f;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lh3/c;->f:Ld3/k;

    .line 88
    .line 89
    invoke-interface {v0}, Ld3/k;->q()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh3/c;->b:Ld4/M;

    .line 93
    .line 94
    invoke-virtual {v0}, Ld4/M;->q()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x5

    .line 99
    .line 100
    iput v0, p0, Lh3/c;->j:I

    .line 101
    .line 102
    iput p1, p0, Lh3/c;->g:I

    .line 103
    .line 104
    return v3
.end method

.method public final k(Ld3/j;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh3/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lh3/c;->k:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lh3/c;->o:Lh3/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lh3/c;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lh3/c;->o:Lh3/a;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lh3/c;->i(Ld3/j;)Ld4/M;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lh3/e;->a(Ld4/M;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lh3/c;->p:Lh3/f;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lh3/c;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lh3/c;->p:Lh3/f;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-boolean v2, p0, Lh3/c;->n:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lh3/c;->e:Lh3/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lh3/c;->i(Ld3/j;)Ld4/M;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1, v0, v1}, Lh3/e;->a(Ld4/M;J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lh3/c;->e:Lh3/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lh3/d;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v2, v0, v4

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lh3/c;->f:Ld3/k;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 81
    .line 82
    iget-object v7, p0, Lh3/c;->e:Lh3/d;

    .line 83
    .line 84
    invoke-virtual {v7}, Lh3/d;->e()[J

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lh3/c;->e:Lh3/d;

    .line 89
    .line 90
    invoke-virtual {v8}, Lh3/d;->f()[J

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/exoplayer2/extractor/f;-><init>([J[JJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, p0, Lh3/c;->n:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v0, p0, Lh3/c;->l:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ld3/j;->q(I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    iget-boolean v1, p0, Lh3/c;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput-boolean v6, p0, Lh3/c;->h:Z

    .line 117
    .line 118
    iget-object p1, p0, Lh3/c;->e:Lh3/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lh3/d;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long p1, v1, v4

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-wide v1, p0, Lh3/c;->m:J

    .line 129
    .line 130
    neg-long v1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    :goto_3
    iput-wide v1, p0, Lh3/c;->i:J

    .line 135
    .line 136
    :cond_5
    const/4 p1, 0x4

    .line 137
    iput p1, p0, Lh3/c;->j:I

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    iput p1, p0, Lh3/c;->g:I

    .line 141
    .line 142
    return v0
.end method

.method public final l(Ld3/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh3/c;->c:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Ld3/j;->h([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lh3/c;->c:Ld4/M;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ld4/M;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh3/c;->c:Ld4/M;

    .line 24
    .line 25
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lh3/c;->k:I

    .line 30
    .line 31
    iget-object p1, p0, Lh3/c;->c:Ld4/M;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld4/M;->K()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lh3/c;->l:I

    .line 38
    .line 39
    iget-object p1, p0, Lh3/c;->c:Ld4/M;

    .line 40
    .line 41
    invoke-virtual {p1}, Ld4/M;->K()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Lh3/c;->m:J

    .line 47
    .line 48
    iget-object p1, p0, Lh3/c;->c:Ld4/M;

    .line 49
    .line 50
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Lh3/c;->m:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long v0, v0, v4

    .line 63
    .line 64
    iput-wide v0, p0, Lh3/c;->m:J

    .line 65
    .line 66
    iget-object p1, p0, Lh3/c;->c:Ld4/M;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Ld4/M;->V(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    iput p1, p0, Lh3/c;->g:I

    .line 74
    .line 75
    return v3
.end method

.method public final m(Ld3/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lh3/c;->j:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld3/j;->q(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh3/c;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lh3/c;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

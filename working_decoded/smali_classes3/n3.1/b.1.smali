.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# static fields
.field public static final d:Ld3/o;


# instance fields
.field public final a:Ln3/c;

.field public final b:Ld4/M;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/b;->d:Ld3/o;

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
    new-instance v0, Ln3/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln3/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/b;->a:Ln3/c;

    .line 10
    .line 11
    new-instance v0, Ld4/M;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld4/M;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln3/b;->b:Ld4/M;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Ln3/b;->e()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Ln3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/b;-><init>()V

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln3/b;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Ln3/b;->a:Ln3/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln3/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ln3/c;

    .line 2
    .line 3
    new-instance v1, Ln3/I$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Ln3/I$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ln3/c;->f(Ld3/k;Ln3/I$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ld3/k;->q()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ln3/b;->b:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {p2}, Ld4/M;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Ld3/j;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Ln3/b;->b:Ld4/M;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ld4/M;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ln3/b;->b:Ld4/M;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ld4/M;->T(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ln3/b;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ln3/b;->a:Ln3/c;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Ln3/c;->e(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ln3/b;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Ln3/b;->a:Ln3/c;

    .line 44
    .line 45
    iget-object p2, p0, Ln3/b;->b:Ld4/M;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ln3/c;->b(Ld4/M;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public h(Ld3/j;)Z
    .locals 7

    .line 1
    new-instance v0, Ld4/M;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4/M;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Ld3/j;->s([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld4/M;->K()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ld3/j;->f()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Ld3/j;->n(I)V

    .line 33
    .line 34
    .line 35
    move v4, v3

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v5, v2, v6}, Ld3/j;->s([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ld4/M;->N()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xb77

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ld3/j;->f()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    sub-int v1, v4, v3

    .line 62
    .line 63
    const/16 v5, 0x2000

    .line 64
    .line 65
    if-lt v1, v5, :cond_0

    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    invoke-interface {p1, v4}, Ld3/j;->n(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    add-int/2addr v1, v5

    .line 74
    const/4 v6, 0x4

    .line 75
    if-lt v1, v6, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LQ2/b;->g([B)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, -0x1

    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 91
    .line 92
    invoke-interface {p1, v5}, Ld3/j;->n(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v0, v4}, Ld4/M;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ld4/M;->G()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v5, v4, 0xa

    .line 105
    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-interface {p1, v4}, Ld3/j;->n(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Ln3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/H$a;,
        Ln3/H$b;
    }
.end annotation


# static fields
.field public static final t:Ld3/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ld4/M;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Ln3/I$c;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Ln3/F;

.field public k:Ln3/E;

.field public l:Ld3/k;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln3/I;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/H;->t:Ld3/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln3/H;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Ln3/H;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Ld4/Z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld4/Z;-><init>(J)V

    new-instance v1, Ln3/j;

    invoke-direct {v1, p2}, Ln3/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Ln3/H;-><init>(ILd4/Z;Ln3/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILd4/Z;Ln3/I$c;)V
    .locals 1

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ln3/H;-><init>(ILd4/Z;Ln3/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILd4/Z;Ln3/I$c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/I$c;

    iput-object p3, p0, Ln3/H;->f:Ln3/I$c;

    iput p4, p0, Ln3/H;->b:I

    iput p1, p0, Ln3/H;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln3/H;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln3/H;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Ld4/M;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ld4/M;-><init>([BI)V

    iput-object p1, p0, Ln3/H;->d:Ld4/M;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ln3/H;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ln3/H;->i:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln3/H;->g:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ln3/H;->e:Landroid/util/SparseIntArray;

    new-instance p1, Ln3/F;

    invoke-direct {p1, p4}, Ln3/F;-><init>(I)V

    iput-object p1, p0, Ln3/H;->j:Ln3/F;

    sget-object p1, Ld3/k;->c0:Ld3/k;

    iput-object p1, p0, Ln3/H;->l:Ld3/k;

    const/4 p1, -0x1

    iput p1, p0, Ln3/H;->s:I

    invoke-virtual {p0}, Ln3/H;->y()V

    return-void
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Ln3/H;->w()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ln3/H;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/H;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ln3/H;)I
    .locals 0

    .line 1
    iget p0, p0, Ln3/H;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Ln3/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln3/H;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Ln3/H;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/H;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Ln3/H;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln3/H;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Ln3/H;)I
    .locals 2

    .line 1
    iget v0, p0, Ln3/H;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ln3/H;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic l(Ln3/H;)I
    .locals 0

    .line 1
    iget p0, p0, Ln3/H;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Ln3/H;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/H;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ln3/H;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln3/H;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Ln3/H;)Ln3/I;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/H;->q:Ln3/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Ln3/H;Ln3/I;)Ln3/I;
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/H;->q:Ln3/I;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Ln3/H;)Ln3/I$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/H;->f:Ln3/I$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Ln3/H;)Ld3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/H;->l:Ld3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Ln3/H;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/H;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ln3/H;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/H;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic w()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Ln3/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/H;-><init>()V

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

.method private x(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ln3/H;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln3/H;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln3/H;->j:Ln3/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln3/F;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Ln3/E;

    .line 24
    .line 25
    iget-object v1, p0, Ln3/H;->j:Ln3/F;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln3/F;->c()Ld4/Z;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Ln3/H;->j:Ln3/F;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln3/F;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget v11, p0, Ln3/H;->s:I

    .line 38
    .line 39
    iget v12, p0, Ln3/H;->b:I

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-wide v9, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Ln3/E;-><init>(Ld4/Z;JJII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ln3/H;->k:Ln3/E;

    .line 47
    .line 48
    iget-object p1, p0, Ln3/H;->l:Ld3/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-interface {p1, p2}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Ln3/H;->l:Ld3/k;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 61
    .line 62
    iget-object v0, p0, Ln3/H;->j:Ln3/F;

    .line 63
    .line 64
    invoke-virtual {v0}, Ln3/F;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Ln3/H;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ld4/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln3/H;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Ln3/H;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ld4/Z;

    .line 32
    .line 33
    invoke-virtual {v4}, Ld4/Z;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ld4/Z;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v7, v5, v2

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Ld4/Z;->h(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Ln3/H;->k:Ln3/E;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Ln3/H;->d:Ld4/M;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ld4/M;->Q(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ln3/H;->e:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_4
    iget-object p2, p0, Ln3/H;->g:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Ln3/H;->g:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ln3/I;

    .line 115
    .line 116
    invoke-interface {p2}, Ln3/I;->c()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, Ln3/H;->r:I

    .line 123
    .line 124
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/H;->l:Ld3/k;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ld3/j;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Ln3/H;->n:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    cmp-long v5, v3, v6

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v0, Ln3/H;->a:I

    .line 25
    .line 26
    if-eq v5, v8, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Ln3/H;->j:Ln3/F;

    .line 29
    .line 30
    invoke-virtual {v5}, Ln3/F;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Ln3/H;->j:Ln3/F;

    .line 37
    .line 38
    iget v4, v0, Ln3/H;->s:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v4}, Ln3/F;->e(Ld3/j;Ld3/t;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, Ln3/H;->x(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Ln3/H;->p:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iput-boolean v10, v0, Ln3/H;->p:Z

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, Ln3/H;->a(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Ld3/j;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iput-wide v11, v2, Ld3/t;->a:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_1
    iget-object v5, v0, Ln3/H;->k:Ln3/E;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Ln3/H;->k:Ln3/E;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/a;->c(Ld3/j;Ld3/t;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p1}, Ln3/H;->u(Ld3/j;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ln3/H;->v()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Ln3/H;->d:Ld4/M;

    .line 100
    .line 101
    invoke-virtual {v2}, Ld4/M;->g()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_4

    .line 106
    .line 107
    return v10

    .line 108
    :cond_4
    iget-object v5, v0, Ln3/H;->d:Ld4/M;

    .line 109
    .line 110
    invoke-virtual {v5}, Ld4/M;->q()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v11, 0x800000

    .line 115
    .line 116
    and-int/2addr v11, v5

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    :cond_5
    :goto_0
    iget-object v2, v0, Ln3/H;->d:Ld4/M;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ld4/M;->U(I)V

    .line 122
    .line 123
    .line 124
    return v10

    .line 125
    :cond_6
    const/high16 v11, 0x400000

    .line 126
    .line 127
    and-int/2addr v11, v5

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v11, 0x0

    .line 133
    :goto_1
    const v12, 0x1fff00

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v5

    .line 137
    shr-int/lit8 v12, v12, 0x8

    .line 138
    .line 139
    and-int/lit8 v13, v5, 0x20

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v13, 0x0

    .line 146
    :goto_2
    and-int/lit8 v14, v5, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_9

    .line 149
    .line 150
    iget-object v14, v0, Ln3/H;->g:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ln3/I;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v14, 0x0

    .line 160
    :goto_3
    if-nez v14, :cond_a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    iget v15, v0, Ln3/H;->a:I

    .line 164
    .line 165
    if-eq v15, v8, :cond_c

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0xf

    .line 168
    .line 169
    iget-object v15, v0, Ln3/H;->e:Landroid/util/SparseIntArray;

    .line 170
    .line 171
    add-int/lit8 v6, v5, -0x1

    .line 172
    .line 173
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v0, Ln3/H;->e:Landroid/util/SparseIntArray;

    .line 178
    .line 179
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    .line 181
    .line 182
    if-ne v6, v5, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    add-int/2addr v6, v9

    .line 186
    and-int/lit8 v6, v6, 0xf

    .line 187
    .line 188
    if-eq v5, v6, :cond_c

    .line 189
    .line 190
    invoke-interface {v14}, Ln3/I;->c()V

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz v13, :cond_e

    .line 194
    .line 195
    iget-object v5, v0, Ln3/H;->d:Ld4/M;

    .line 196
    .line 197
    invoke-virtual {v5}, Ld4/M;->H()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, v0, Ln3/H;->d:Ld4/M;

    .line 202
    .line 203
    invoke-virtual {v6}, Ld4/M;->H()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    and-int/lit8 v6, v6, 0x40

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    const/4 v6, 0x0

    .line 214
    :goto_4
    or-int/2addr v11, v6

    .line 215
    iget-object v6, v0, Ln3/H;->d:Ld4/M;

    .line 216
    .line 217
    sub-int/2addr v5, v9

    .line 218
    invoke-virtual {v6, v5}, Ld4/M;->V(I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-boolean v5, v0, Ln3/H;->n:Z

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Ln3/H;->z(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    iget-object v6, v0, Ln3/H;->d:Ld4/M;

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Ld4/M;->T(I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Ln3/H;->d:Ld4/M;

    .line 235
    .line 236
    invoke-interface {v14, v6, v11}, Ln3/I;->b(Ld4/M;I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Ln3/H;->d:Ld4/M;

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ld4/M;->T(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget v2, v0, Ln3/H;->a:I

    .line 245
    .line 246
    if-eq v2, v8, :cond_5

    .line 247
    .line 248
    if-nez v5, :cond_5

    .line 249
    .line 250
    iget-boolean v2, v0, Ln3/H;->n:Z

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    const-wide/16 v5, -0x1

    .line 255
    .line 256
    cmp-long v2, v3, v5

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iput-boolean v9, v0, Ln3/H;->p:Z

    .line 261
    .line 262
    goto/16 :goto_0
.end method

.method public h(Ld3/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/H;->d:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Ld3/j;->s([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Ld3/j;->q(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ld3/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/H;->d:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln3/H;->d:Ld4/M;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld4/M;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ln3/H;->d:Ld4/M;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld4/M;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Ln3/H;->d:Ld4/M;

    .line 29
    .line 30
    invoke-virtual {v4}, Ld4/M;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Ln3/H;->d:Ld4/M;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ld4/M;->S([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Ln3/H;->d:Ld4/M;

    .line 43
    .line 44
    invoke-virtual {v1}, Ld4/M;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ln3/H;->d:Ld4/M;

    .line 51
    .line 52
    invoke-virtual {v1}, Ld4/M;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, Ld3/j;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Ln3/H;->d:Ld4/M;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Ld4/M;->T(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/H;->d:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln3/H;->d:Ld4/M;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld4/M;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln3/H;->d:Ld4/M;

    .line 14
    .line 15
    invoke-virtual {v2}, Ld4/M;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Ln3/J;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ln3/H;->d:Ld4/M;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ld4/M;->U(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ln3/H;->r:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Ln3/H;->r:I

    .line 37
    .line 38
    iget v0, p0, Ln3/H;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ln3/H;->r:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln3/H;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/H;->g:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln3/H;->f:Ln3/I$c;

    .line 12
    .line 13
    invoke-interface {v0}, Ln3/I$c;->a()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Ln3/H;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ln3/I;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ln3/H;->g:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Ln3/C;

    .line 46
    .line 47
    new-instance v3, Ln3/H$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Ln3/H$a;-><init>(Ln3/H;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Ln3/C;-><init>(Ln3/B;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Ln3/H;->q:Ln3/I;

    .line 60
    .line 61
    return-void
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ln3/H;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ln3/H;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln3/H;->i:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

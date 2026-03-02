.class public Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw7/k;

.field public b:Landroid/util/SparseArray;

.field public c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw7/c;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lw7/c;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lw7/c;->e:J

    .line 16
    .line 17
    new-instance v0, Lw7/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lw7/c$a;-><init>(Lw7/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw7/c;->f:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lw7/k;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lw7/k;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw7/c;->a:Lw7/k;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lw7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lw7/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7/c;->m(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw7/c;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw7/c;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw7/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lw7/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw7/c;->k(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lw7/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/c;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    long-to-float p0, p0

    .line 12
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p1, v0

    .line 22
    .line 23
    const-string p0, "%.2f sec"

    .line 24
    .line 25
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, p1, v0

    .line 37
    .line 38
    const-string p0, "%d msec"

    .line 39
    .line 40
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/32 v2, 0x186a0

    .line 4
    .line 5
    .line 6
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    cmp-long v5, p0, v2

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    long-to-float p0, p0

    .line 15
    div-float/2addr p0, v4

    .line 16
    div-float/2addr p0, v4

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p1, v0

    .line 24
    .line 25
    const-string p0, "%.2f MB"

    .line 26
    .line 27
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    cmp-long v5, p0, v2

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    long-to-float p0, p0

    .line 41
    div-float/2addr p0, v4

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    const-string p0, "%.1f KB"

    .line 51
    .line 52
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    const-string p0, "%d B"

    .line 66
    .line 67
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static k(JJ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "0 B/s"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, p2, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    cmp-long v5, p0, v3

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    long-to-float p0, p0

    .line 18
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    mul-float p0, p0, p1

    .line 21
    .line 22
    long-to-float p2, p2

    .line 23
    div-float/2addr p0, p2

    .line 24
    const p2, 0x49742400    # 1000000.0f

    .line 25
    .line 26
    .line 27
    cmpl-float p2, p0, p2

    .line 28
    .line 29
    if-ltz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    div-float/2addr p0, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, p1, v0

    .line 42
    .line 43
    const-string p0, "%.2f MB/s"

    .line 44
    .line 45
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    cmpl-float p2, p0, p1

    .line 51
    .line 52
    if-ltz p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    const-string p0, "%.1f KB/s"

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    float-to-long p2, p0

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, p2, v0

    .line 82
    .line 83
    const-string p0, "%d B/s"

    .line 84
    .line 85
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public l(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw7/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lw7/c;->f:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lw7/c;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->a:Lw7/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lw7/k;->c(ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lw7/c;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lw7/c;->a:Lw7/k;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lw7/k;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw7/c;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw7/c;->e:J

    .line 2
    .line 3
    return-void
.end method

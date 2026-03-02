.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b$b;,
        Lo3/b$a;,
        Lo3/b$c;
    }
.end annotation


# static fields
.field public static final h:Ld3/o;


# instance fields
.field public a:Ld3/k;

.field public b:Ld3/w;

.field public c:I

.field public d:J

.field public e:Lo3/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/b;->h:Ld3/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo3/b;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lo3/b;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lo3/b;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lo3/b;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Lo3/b;->f()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->b:Ld3/w;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/b;->a:Ld3/k;

    .line 7
    .line 8
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic f()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Lo3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/b;-><init>()V

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
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lo3/b;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lo3/b;->e:Lo3/b$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lo3/b$b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo3/b;->a:Ld3/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld3/k;->e(II)Ld3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo3/b;->b:Ld3/w;

    .line 10
    .line 11
    invoke-interface {p1}, Ld3/k;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lo3/b;->e()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lo3/b;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo3/b;->k(Ld3/j;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lo3/b;->l(Ld3/j;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lo3/b;->i(Ld3/j;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lo3/b;->j(Ld3/j;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lo3/b;->g(Ld3/j;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final g(Ld3/j;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo3/b;->f:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ld3/j;->q(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lo3/b;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lo3/d;->a(Ld3/j;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ld3/j;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-interface {p1, v1}, Ld3/j;->q(I)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lo3/b;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public h(Ld3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo3/d;->a(Ld3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Ld3/j;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo3/d;->b(Ld3/j;)Lo3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p1, v3, Lo3/c;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo3/b$a;

    .line 12
    .line 13
    iget-object v0, p0, Lo3/b;->a:Ld3/k;

    .line 14
    .line 15
    iget-object v1, p0, Lo3/b;->b:Ld3/w;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3}, Lo3/b$a;-><init>(Ld3/k;Ld3/w;Lo3/c;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lo3/b;->e:Lo3/b$b;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lo3/b$c;

    .line 27
    .line 28
    iget-object v1, p0, Lo3/b;->a:Ld3/k;

    .line 29
    .line 30
    iget-object v2, p0, Lo3/b;->b:Ld3/w;

    .line 31
    .line 32
    const-string v4, "audio/g711-alaw"

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lo3/b$c;-><init>(Ld3/k;Ld3/w;Lo3/c;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x7

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lo3/b$c;

    .line 44
    .line 45
    iget-object v1, p0, Lo3/b;->a:Ld3/k;

    .line 46
    .line 47
    iget-object v2, p0, Lo3/b;->b:Ld3/w;

    .line 48
    .line 49
    const-string v4, "audio/g711-mlaw"

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lo3/b$c;-><init>(Ld3/k;Ld3/w;Lo3/c;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, v3, Lo3/c;->f:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LQ2/k0;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    new-instance p1, Lo3/b$c;

    .line 66
    .line 67
    iget-object v1, p0, Lo3/b;->a:Ld3/k;

    .line 68
    .line 69
    iget-object v2, p0, Lo3/b;->b:Ld3/w;

    .line 70
    .line 71
    const-string v4, "audio/raw"

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lo3/b$c;-><init>(Ld3/k;Ld3/w;Lo3/c;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lo3/b;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Unsupported WAV format type: "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v3, Lo3/c;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final j(Ld3/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo3/d;->c(Ld3/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo3/b;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lo3/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ld3/j;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo3/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lo3/b;->g:J

    .line 17
    .line 18
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lo3/b;->e:Lo3/b$b;

    .line 24
    .line 25
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo3/b$b;

    .line 30
    .line 31
    invoke-interface {v2, p1, v0, v1}, Lo3/b$b;->b(Ld3/j;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    :cond_1
    return v4
.end method

.method public final l(Ld3/j;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo3/d;->e(Ld3/j;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lo3/b;->f:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lo3/b;->d:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v8, v0, v6

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    :cond_0
    iget v2, p0, Lo3/b;->f:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lo3/b;->g:J

    .line 46
    .line 47
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v4

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-wide v2, p0, Lo3/b;->g:J

    .line 56
    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Data exceeds input length: "

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lo3/b;->g:J

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "WavExtractor"

    .line 89
    .line 90
    invoke-static {v2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Lo3/b;->g:J

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lo3/b;->e:Lo3/b$b;

    .line 96
    .line 97
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo3/b$b;

    .line 102
    .line 103
    iget v0, p0, Lo3/b;->f:I

    .line 104
    .line 105
    iget-wide v1, p0, Lo3/b;->g:J

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Lo3/b$b;->a(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    iput p1, p0, Lo3/b;->c:I

    .line 112
    .line 113
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

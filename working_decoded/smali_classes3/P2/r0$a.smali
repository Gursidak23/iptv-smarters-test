.class public final LP2/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:LB3/C$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:LP2/r0;


# direct methods
.method public constructor <init>(LP2/r0;Ljava/lang/String;ILB3/C$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/r0$a;->g:LP2/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP2/r0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LP2/r0$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, LB3/A;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, LP2/r0$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, LB3/A;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, LP2/r0$a;->d:LB3/C$b;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic a(LP2/r0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/r0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LP2/r0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/r0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LP2/r0$a;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/r0$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LP2/r0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP2/r0$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LP2/r0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/r0$a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(LP2/r0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP2/r0$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LP2/r0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/r0$a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(LP2/r0$a;)LB3/C$b;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/r0$a;->d:LB3/C$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(ILB3/C$b;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, LP2/r0$a;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, LP2/r0$a;->d:LB3/C$b;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, LB3/A;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-wide p1, p2, LB3/A;->d:J

    .line 22
    .line 23
    iget-wide v2, p0, LP2/r0$a;->c:J

    .line 24
    .line 25
    cmp-long v4, p1, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v2, p2, LB3/A;->d:J

    .line 32
    .line 33
    iget-wide v4, p1, LB3/A;->d:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    iget v2, p2, LB3/A;->b:I

    .line 40
    .line 41
    iget v3, p1, LB3/A;->b:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget p2, p2, LB3/A;->c:I

    .line 46
    .line 47
    iget p1, p1, LB3/A;->c:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    return v0
.end method

.method public j(LP2/c$a;)Z
    .locals 10

    .line 1
    iget-object v0, p1, LP2/c$a;->d:LB3/C$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LP2/r0$a;->b:I

    .line 8
    .line 9
    iget p1, p1, LP2/c$a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, LP2/r0$a;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, LB3/A;->d:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-lez v7, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, LP2/r0$a;->d:LB3/C$b;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object v3, p1, LP2/c$a;->b:LO2/Q1;

    .line 38
    .line 39
    iget-object v0, v0, LB3/A;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p1, LP2/c$a;->b:LO2/Q1;

    .line 46
    .line 47
    iget-object v4, p0, LP2/r0$a;->d:LB3/C$b;

    .line 48
    .line 49
    iget-object v4, v4, LB3/A;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p1, LP2/c$a;->d:LB3/C$b;

    .line 56
    .line 57
    iget-wide v5, v4, LB3/A;->d:J

    .line 58
    .line 59
    iget-object v7, p0, LP2/r0$a;->d:LB3/C$b;

    .line 60
    .line 61
    iget-wide v7, v7, LB3/A;->d:J

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-ltz v9, :cond_c

    .line 66
    .line 67
    if-ge v0, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-le v0, v3, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {v4}, LB3/A;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p1, p1, LP2/c$a;->d:LB3/C$b;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget v0, p1, LB3/A;->b:I

    .line 82
    .line 83
    iget p1, p1, LB3/A;->c:I

    .line 84
    .line 85
    iget-object v3, p0, LP2/r0$a;->d:LB3/C$b;

    .line 86
    .line 87
    iget v4, v3, LB3/A;->b:I

    .line 88
    .line 89
    if-gt v0, v4, :cond_8

    .line 90
    .line 91
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    iget v0, v3, LB3/A;->c:I

    .line 94
    .line 95
    if-le p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v1, 0x0

    .line 99
    :cond_8
    :goto_1
    return v1

    .line 100
    :cond_9
    iget p1, p1, LB3/A;->e:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, LP2/r0$a;->d:LB3/C$b;

    .line 106
    .line 107
    iget v0, v0, LB3/A;->b:I

    .line 108
    .line 109
    if-le p1, v0, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    const/4 v1, 0x0

    .line 113
    :cond_b
    :goto_2
    return v1

    .line 114
    :cond_c
    :goto_3
    return v2
.end method

.method public k(ILB3/C$b;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LP2/r0$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, LP2/r0$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide p1, p2, LB3/A;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, LP2/r0$a;->c:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(LO2/Q1;LO2/Q1;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LO2/Q1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, LO2/Q1;->u()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, -0x1

    .line 16
    :goto_0
    return p3

    .line 17
    :cond_1
    iget-object v0, p0, LP2/r0$a;->g:LP2/r0;

    .line 18
    .line 19
    invoke-static {v0}, LP2/r0;->i(LP2/r0;)LO2/Q1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p3, v0}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LP2/r0$a;->g:LP2/r0;

    .line 27
    .line 28
    invoke-static {p3}, LP2/r0;->i(LP2/r0;)LO2/Q1$d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, LO2/Q1$d;->p:I

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LP2/r0$a;->g:LP2/r0;

    .line 35
    .line 36
    invoke-static {v0}, LP2/r0;->i(LP2/r0;)LO2/Q1$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LO2/Q1$d;->q:I

    .line 41
    .line 42
    if-gt p3, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, LO2/Q1;->r(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LP2/r0$a;->g:LP2/r0;

    .line 55
    .line 56
    invoke-static {p1}, LP2/r0;->j(LP2/r0;)LO2/Q1$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v0, p1}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, LO2/Q1$b;->d:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v1
.end method

.method public m(LO2/Q1;LO2/Q1;)Z
    .locals 3

    .line 1
    iget v0, p0, LP2/r0$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LP2/r0$a;->l(LO2/Q1;LO2/Q1;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LP2/r0$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, LP2/r0$a;->d:LB3/C$b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p1, p1, LB3/A;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method

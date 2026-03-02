.class public final LY3/h;
.super LP3/h;
.source "SourceFile"


# instance fields
.field public final o:Ld4/M;

.field public final p:LY3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LP3/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/M;

    .line 7
    .line 8
    invoke-direct {v0}, Ld4/M;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY3/h;->o:Ld4/M;

    .line 12
    .line 13
    new-instance v0, LY3/c;

    .line 14
    .line 15
    invoke-direct {v0}, LY3/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LY3/h;->p:LY3/c;

    .line 19
    .line 20
    return-void
.end method

.method public static B(Ld4/M;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ld4/M;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Ld4/M;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "STYLE"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "NOTE"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Ld4/M;->U(I)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public static C(Ld4/M;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld4/M;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public z([BIZ)LP3/i;
    .locals 1

    .line 1
    iget-object p3, p0, LY3/h;->o:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ld4/M;->S([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, LY3/h;->o:Ld4/M;

    .line 12
    .line 13
    invoke-static {p2}, LY3/i;->e(Ld4/M;)V
    :try_end_0
    .catch LO2/l1; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, LY3/h;->o:Ld4/M;

    .line 17
    .line 18
    invoke-virtual {p2}, Ld4/M;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object p3, p0, LY3/h;->o:Ld4/M;

    .line 35
    .line 36
    invoke-static {p3}, LY3/h;->B(Ld4/M;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, LY3/h;->o:Ld4/M;

    .line 46
    .line 47
    invoke-static {p3}, LY3/h;->C(Ld4/M;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne p3, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, LY3/h;->o:Ld4/M;

    .line 61
    .line 62
    invoke-virtual {p3}, Ld4/M;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LY3/h;->p:LY3/c;

    .line 66
    .line 67
    iget-object v0, p0, LY3/h;->o:Ld4/M;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, LY3/c;->d(Ld4/M;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, LP3/k;

    .line 78
    .line 79
    const-string p2, "A style block was found after the first cue."

    .line 80
    .line 81
    invoke-direct {p1, p2}, LP3/k;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    const/4 v0, 0x3

    .line 86
    if-ne p3, v0, :cond_1

    .line 87
    .line 88
    iget-object p3, p0, LY3/h;->o:Ld4/M;

    .line 89
    .line 90
    invoke-static {p3, p1}, LY3/f;->m(Ld4/M;Ljava/util/List;)LY3/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, LY3/k;

    .line 101
    .line 102
    invoke-direct {p1, p2}, LY3/k;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, LP3/k;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LP3/k;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

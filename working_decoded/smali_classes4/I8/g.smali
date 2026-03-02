.class public abstract LI8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILI8/e;Lw8/l;)LI8/f;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LI8/e;->DROP_OLDEST:LI8/e;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, LI8/l;

    .line 22
    .line 23
    invoke-direct {p0, p2}, LI8/l;-><init>(Lw8/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LI8/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LI8/d;-><init>(ILI8/e;Lw8/l;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, LI8/m;

    .line 35
    .line 36
    invoke-direct {p0, p2}, LI8/m;-><init>(Lw8/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, LI8/e;->SUSPEND:LI8/e;

    .line 41
    .line 42
    if-ne p1, p0, :cond_3

    .line 43
    .line 44
    new-instance p0, LI8/q;

    .line 45
    .line 46
    invoke-direct {p0, p2}, LI8/q;-><init>(Lw8/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p0, LI8/d;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1, p2}, LI8/d;-><init>(ILI8/e;Lw8/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, LI8/e;->SUSPEND:LI8/e;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    new-instance p0, LI8/l;

    .line 61
    .line 62
    invoke-direct {p0, p2}, LI8/l;-><init>(Lw8/l;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    new-instance p0, LI8/d;

    .line 79
    .line 80
    sget-object v0, LI8/e;->SUSPEND:LI8/e;

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    sget-object v0, LI8/f;->a:LI8/f$a;

    .line 85
    .line 86
    invoke-virtual {v0}, LI8/f$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_7
    invoke-direct {p0, v1, p1, p2}, LI8/d;-><init>(ILI8/e;Lw8/l;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p0
.end method

.method public static synthetic b(ILI8/e;Lw8/l;ILjava/lang/Object;)LI8/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, LI8/e;->SUSPEND:LI8/e;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, LI8/g;->a(ILI8/e;Lw8/l;)LI8/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

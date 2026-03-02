.class public final LM6/j;
.super LM6/k;
.source "SourceFile"


# static fields
.field public static final b:[LM6/p;


# instance fields
.field public final a:[LM6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LM6/p;

    .line 3
    .line 4
    sput-object v0, LM6/j;->b:[LM6/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx6/e;->POSSIBLE_FORMATS:Lx6/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lx6/a;->EAN_13:Lx6/a;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, LM6/e;

    .line 32
    .line 33
    invoke-direct {v1}, LM6/e;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v1, Lx6/a;->UPC_A:Lx6/a;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, LM6/l;

    .line 49
    .line 50
    invoke-direct {v1}, LM6/l;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    sget-object v1, Lx6/a;->EAN_8:Lx6/a;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, LM6/f;

    .line 63
    .line 64
    invoke-direct {v1}, LM6/f;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v1, Lx6/a;->UPC_E:Lx6/a;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, LM6/q;

    .line 79
    .line 80
    invoke-direct {p1}, LM6/q;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, LM6/e;

    .line 93
    .line 94
    invoke-direct {p1}, LM6/e;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, LM6/f;

    .line 101
    .line 102
    invoke-direct {p1}, LM6/f;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, LM6/q;

    .line 109
    .line 110
    invoke-direct {p1}, LM6/q;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p1, LM6/j;->b:[LM6/p;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [LM6/p;

    .line 123
    .line 124
    iput-object p1, p0, LM6/j;->a:[LM6/p;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public c(ILD6/a;Ljava/util/Map;)Lx6/o;
    .locals 11

    .line 1
    invoke-static {p2}, LM6/p;->p(LD6/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM6/j;->a:[LM6/p;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_5

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, LM6/p;->m(ILD6/a;[ILjava/util/Map;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lx6/o;->b()Lx6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lx6/a;->EAN_13:Lx6/a;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lx6/o;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v7, Lx6/e;->POSSIBLE_FORMATS:Lx6/e;

    .line 47
    .line 48
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    sget-object v9, Lx6/a;->UPC_A:Lx6/a;

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 68
    :goto_4
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    new-instance v6, Lx6/o;

    .line 73
    .line 74
    invoke-virtual {v5}, Lx6/o;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5}, Lx6/o;->c()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Lx6/o;->e()[Lx6/q;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lx6/a;->UPC_A:Lx6/a;

    .line 91
    .line 92
    invoke-direct {v6, v7, v8, v9, v10}, Lx6/o;-><init>(Ljava/lang/String;[B[Lx6/q;Lx6/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lx6/o;->d()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Lx6/o;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lx6/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    return-object v5

    .line 104
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lx6/k;->a()Lx6/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, LM6/j;->a:[LM6/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lx6/m;->reset()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

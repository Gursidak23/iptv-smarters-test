.class public final LV2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/B;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LO2/H0$f;

.field public c:LV2/y;

.field public d:Lb4/o$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV2/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LO2/H0;)LV2/y;
    .locals 2

    .line 1
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    .line 7
    .line 8
    iget-object p1, p1, LO2/H0$h;->d:LO2/H0$f;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Ld4/k0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, LV2/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, LV2/l;->b:LO2/H0$f;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, LV2/l;->b:LO2/H0$f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LV2/l;->b(LO2/H0$f;)LV2/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LV2/l;->c:LV2/y;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, LV2/l;->c:LV2/y;

    .line 42
    .line 43
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LV2/y;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_2
    sget-object p1, LV2/y;->a:LV2/y;

    .line 54
    .line 55
    return-object p1
.end method

.method public final b(LO2/H0$f;)LV2/y;
    .locals 4

    .line 1
    iget-object v0, p0, LV2/l;->d:Lb4/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb4/x$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lb4/x$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LV2/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb4/x$b;->c(Ljava/lang/String;)Lb4/x$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LV2/M;

    .line 18
    .line 19
    iget-object v2, p1, LO2/H0$f;->d:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, LO2/H0$f;->i:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, LV2/M;-><init>(Ljava/lang/String;ZLb4/o$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LO2/H0$f;->f:Ls5/A;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls5/A;->h()Ls5/C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ls5/C;->l()Ls5/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, LV2/M;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, LV2/h$b;

    .line 73
    .line 74
    invoke-direct {v0}, LV2/h$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LO2/H0$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, LV2/L;->d:LV2/G$c;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, LV2/h$b;->f(Ljava/util/UUID;LV2/G$c;)LV2/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, LO2/H0$f;->g:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LV2/h$b;->c(Z)LV2/h$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, LO2/H0$f;->h:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LV2/h$b;->d(Z)LV2/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, LO2/H0$f;->k:Ls5/y;

    .line 98
    .line 99
    invoke-static {v2}, Lw5/f;->l(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LV2/h$b;->e([I)LV2/h$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LV2/h$b;->a(LV2/O;)LV2/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, LO2/H0$f;->e()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, LV2/h;->E(I[B)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public c(Lb4/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/l;->d:Lb4/o$a;

    .line 2
    .line 3
    return-void
.end method

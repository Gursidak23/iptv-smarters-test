.class public final LB3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/o;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public e:Lb4/o$a;

.field public f:LV2/B;

.field public g:Lb4/F;


# direct methods
.method public constructor <init>(Ld3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/q$a;->a:Ld3/o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB3/q$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LB3/q$a;->c:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LB3/q$a;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/q$a;->j(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/q$a;->i(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/q$a;->k(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LB3/q$a;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/q$a;->m(Lb4/o$a;)LB3/C$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0}, LB3/q$a;->l(Ljava/lang/Class;)LB3/C$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/q;->g(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/q;->g(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/q;->g(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Class;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0}, LB3/q;->f(Ljava/lang/Class;)LB3/C$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LB3/q$a;->n(I)Lr5/r;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LB3/q$a;->n(I)Lr5/r;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, LB3/q$a;->n(I)Lr5/r;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, LB3/q$a;->n(I)Lr5/r;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, LB3/q$a;->n(I)Lr5/r;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(I)LB3/C$a;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/q$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB3/C$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LB3/q$a;->n(I)Lr5/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {v0}, Lr5/r;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LB3/C$a;

    .line 29
    .line 30
    iget-object v1, p0, LB3/q$a;->f:LV2/B;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LB3/C$a;->d(LV2/B;)LB3/C$a;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LB3/q$a;->g:Lb4/F;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, LB3/C$a;->a(Lb4/F;)LB3/C$a;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, LB3/q$a;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/q$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB3/q$a;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lw5/f;->l(Ljava/util/Collection;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic m(Lb4/o$a;)LB3/C$a;
    .locals 2

    .line 1
    new-instance v0, LB3/T$b;

    .line 2
    .line 3
    iget-object v1, p0, LB3/q$a;->a:Ld3/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LB3/T$b;-><init>(Lb4/o$a;Ld3/o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n(I)Lr5/r;
    .locals 4

    .line 1
    iget-object v0, p0, LB3/q$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LB3/q$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lr5/r;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LB3/q$a;->e:Lb4/o$a;

    .line 27
    .line 28
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lb4/o$a;

    .line 33
    .line 34
    const-class v1, LB3/C$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p1, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    new-instance v1, LB3/p;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LB3/p;-><init>(LB3/q$a;Lb4/o$a;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LB3/o;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LB3/o;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-class v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, LB3/n;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LB3/n;-><init>(Ljava/lang/Class;Lb4/o$a;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-class v3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, LB3/m;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, LB3/m;-><init>(Ljava/lang/Class;Lb4/o$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, LB3/l;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, LB3/l;-><init>(Ljava/lang/Class;Lb4/o$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v0, p0, LB3/q$a;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LB3/q$a;->c:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object v2
.end method

.method public o(Lb4/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/q$a;->e:Lb4/o$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LB3/q$a;->e:Lb4/o$a;

    .line 6
    .line 7
    iget-object p1, p0, LB3/q$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB3/q$a;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p(LV2/B;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB3/q$a;->f:LV2/B;

    .line 2
    .line 3
    iget-object v0, p0, LB3/q$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LB3/C$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LB3/C$a;->d(LV2/B;)LB3/C$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public q(Lb4/F;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB3/q$a;->g:Lb4/F;

    .line 2
    .line 3
    iget-object v0, p0, LB3/q$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LB3/C$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LB3/C$a;->a(Lb4/F;)LB3/C$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

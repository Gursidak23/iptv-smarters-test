.class public final Lb4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lb4/o;

.field public d:Lb4/o;

.field public e:Lb4/o;

.field public f:Lb4/o;

.field public g:Lb4/o;

.field public h:Lb4/o;

.field public i:Lb4/o;

.field public j:Lb4/o;

.field public k:Lb4/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb4/w;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb4/o;

    .line 15
    .line 16
    iput-object p1, p0, Lb4/w;->c:Lb4/o;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb4/w;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lb4/o;Lb4/S;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lb4/o;->g(Lb4/S;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public a(Lb4/s;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/w;->k:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Ld4/k0;->F0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lb4/w;->w()Lb4/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v1, "asset"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lb4/w;->t()Lb4/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    iput-object v0, p0, Lb4/w;->k:Lb4/o;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-string v1, "content"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lb4/w;->u()Lb4/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v1, "rtmp"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lb4/w;->y()Lb4/o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v1, "udp"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lb4/w;->z()Lb4/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const-string v1, "data"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lb4/w;->v()Lb4/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v1, "rawresource"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, "android.resource"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iget-object v0, p0, Lb4/w;->c:Lb4/o;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lb4/w;->x()Lb4/o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :goto_4
    iget-object v0, p0, Lb4/w;->k:Lb4/o;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lb4/o;->a(Lb4/s;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/w;->k:Lb4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb4/o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lb4/w;->k:Lb4/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lb4/w;->k:Lb4/o;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/w;->k:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lb4/o;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public g(Lb4/S;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/w;->c:Lb4/o;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lb4/o;->g(Lb4/S;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb4/w;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb4/w;->d:Lb4/o;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lb4/w;->A(Lb4/o;Lb4/S;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb4/w;->e:Lb4/o;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lb4/w;->A(Lb4/o;Lb4/S;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb4/w;->f:Lb4/o;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lb4/w;->A(Lb4/o;Lb4/S;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb4/w;->g:Lb4/o;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lb4/w;->A(Lb4/o;Lb4/S;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb4/w;->h:Lb4/o;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lb4/w;->A(Lb4/o;Lb4/S;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb4/w;->i:Lb4/o;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lb4/w;->A(Lb4/o;Lb4/S;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lb4/w;->j:Lb4/o;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lb4/w;->A(Lb4/o;Lb4/S;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/w;->k:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lb4/o;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j(Lb4/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb4/w;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lb4/w;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb4/S;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lb4/o;->g(Lb4/S;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/w;->k:Lb4/o;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/o;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lb4/k;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t()Lb4/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/w;->e:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb4/c;

    .line 6
    .line 7
    iget-object v1, p0, Lb4/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb4/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb4/w;->e:Lb4/o;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb4/w;->j(Lb4/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb4/w;->e:Lb4/o;

    .line 18
    .line 19
    return-object v0
.end method

.method public final u()Lb4/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/w;->f:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb4/j;

    .line 6
    .line 7
    iget-object v1, p0, Lb4/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb4/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb4/w;->f:Lb4/o;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb4/w;->j(Lb4/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb4/w;->f:Lb4/o;

    .line 18
    .line 19
    return-object v0
.end method

.method public final v()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/w;->i:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb4/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lb4/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb4/w;->i:Lb4/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb4/w;->j(Lb4/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb4/w;->i:Lb4/o;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/w;->d:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb4/B;

    .line 6
    .line 7
    invoke-direct {v0}, Lb4/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb4/w;->d:Lb4/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb4/w;->j(Lb4/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb4/w;->d:Lb4/o;

    .line 16
    .line 17
    return-object v0
.end method

.method public final x()Lb4/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/w;->j:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb4/L;

    .line 6
    .line 7
    iget-object v1, p0, Lb4/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb4/L;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb4/w;->j:Lb4/o;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb4/w;->j(Lb4/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb4/w;->j:Lb4/o;

    .line 18
    .line 19
    return-object v0
.end method

.method public final y()Lb4/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/w;->g:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lb3/a;

    .line 6
    .line 7
    sget v1, Lb3/a;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb4/o;

    .line 19
    .line 20
    iput-object v0, p0, Lb4/w;->g:Lb4/o;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb4/w;->j(Lb4/o;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v2, "Error instantiating RTMP extension"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 36
    .line 37
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lb4/w;->g:Lb4/o;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lb4/w;->c:Lb4/o;

    .line 47
    .line 48
    iput-object v0, p0, Lb4/w;->g:Lb4/o;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lb4/w;->g:Lb4/o;

    .line 51
    .line 52
    return-object v0
.end method

.method public final z()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/w;->h:Lb4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb4/T;

    .line 6
    .line 7
    invoke-direct {v0}, Lb4/T;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb4/w;->h:Lb4/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb4/w;->j(Lb4/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb4/w;->h:Lb4/o;

    .line 16
    .line 17
    return-object v0
.end method

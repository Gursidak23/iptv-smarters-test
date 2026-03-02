.class public final Lu0/L$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/m0$e;
.implements Lu0/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/L$d$d;,
        Lu0/L$d$h;,
        Lu0/L$d$e;,
        Lu0/L$d$f;,
        Lu0/L$d$g;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lu0/L$e;

.field public C:Lu0/L$f;

.field public D:Lu0/L$d$e;

.field public E:Landroid/support/v4/media/session/MediaSessionCompat;

.field public F:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final G:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field public H:Lu0/H$b$d;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lu0/m0;

.field public d:Lu0/k0;

.field public e:Z

.field public f:Lu0/x;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lu0/l0$b;

.field public final m:Lu0/L$d$g;

.field public final n:Lu0/L$d$d;

.field public final o:Z

.field public p:Lu0/a0;

.field public q:Lu0/g0;

.field public r:Lu0/L$h;

.field public s:Lu0/L$h;

.field public t:Lu0/L$h;

.field public u:Lu0/H$e;

.field public v:Lu0/L$h;

.field public w:Lu0/H$e;

.field public final x:Ljava/util/Map;

.field public y:Lu0/G;

.field public z:Lu0/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu0/L$d;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu0/L$d;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lu0/l0$b;

    .line 40
    .line 41
    invoke-direct {v0}, Lu0/l0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 45
    .line 46
    new-instance v0, Lu0/L$d$g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lu0/L$d$g;-><init>(Lu0/L$d;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lu0/L$d;->m:Lu0/L$d$g;

    .line 52
    .line 53
    new-instance v0, Lu0/L$d$d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lu0/L$d$d;-><init>(Lu0/L$d;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lu0/L$d$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lu0/L$d$a;-><init>(Lu0/L$d;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lu0/L$d;->G:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 73
    .line 74
    new-instance v0, Lu0/L$d$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lu0/L$d$c;-><init>(Lu0/L$d;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lu0/L$d;->H:Lu0/H$b$d;

    .line 80
    .line 81
    iput-object p1, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {p1}, LD/c;->a(Landroid/app/ActivityManager;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lu0/L$d;->o:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A(Lu0/L$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu0/L$d;->c:Lu0/m0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lu0/L$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final B(Lu0/L$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu0/L$d;->c:Lu0/m0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu0/L$h;->J(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lu0/L$h;->J(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->q:Lu0/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lu0/g0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/L$h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/L$h;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lu0/L$h;

    .line 36
    .line 37
    iget-object v3, v3, Lu0/L$h;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lu0/H$e;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Lu0/H$e;->h(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lu0/H$e;->d()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lu0/L$h;

    .line 107
    .line 108
    iget-object v2, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v3, v1, Lu0/L$h;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lu0/L$h;->r()Lu0/H;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lu0/L$h;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 125
    .line 126
    iget-object v4, v4, Lu0/L$h;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lu0/H;->t(Ljava/lang/String;Ljava/lang/String;)Lu0/H$e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lu0/H$e;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v1, v1, Lu0/L$h;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public E(Lu0/L$d;Lu0/L$h;Lu0/H$e;ILu0/L$h;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/L$d;->C:Lu0/L$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/L$f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu0/L$d;->C:Lu0/L$f;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lu0/L$f;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lu0/L$f;-><init>(Lu0/L$d;Lu0/L$h;Lu0/H$e;ILu0/L$h;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu0/L$d;->C:Lu0/L$f;

    .line 24
    .line 25
    iget p1, v0, Lu0/L$f;->b:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lu0/L$d;->B:Lu0/L$e;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 36
    .line 37
    iget-object p3, v0, Lu0/L$f;->d:Lu0/L$h;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Lu0/L$e;->onPrepareTransfer(Lu0/L$h;Lu0/L$h;)Ly5/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lu0/L$d;->C:Lu0/L$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu0/L$f;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lu0/L$d;->C:Lu0/L$f;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lu0/L$f;->d(Ly5/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lu0/L$f;->b()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public F(Lu0/L$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 2
    .line 3
    instance-of v0, v0, Lu0/H$b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/L$d;->p(Lu0/L$h;)Lu0/L$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/L$h;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "MediaRouter"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lu0/L$h$a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu0/L$h;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    const-string p1, "Ignoring attempt to remove the last member route."

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 54
    .line 55
    check-cast v0, Lu0/H$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lu0/L$h;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lu0/H$b;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "There is no currently selected dynamic group route."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/L$d;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/L$d;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu0/L$d$h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu0/L$d$h;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H(Lu0/L$h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lu0/H$e;->f(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lu0/L$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu0/H$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lu0/H$e;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public I(Lu0/L$h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lu0/H$e;->i(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lu0/L$d;->x:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lu0/L$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu0/H$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lu0/H$e;->i(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public J(Lu0/L$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ignoring attempt to select removed route: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p1, Lu0/L$h;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lu0/L$d;->f:Lu0/x;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 72
    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lu0/L$h;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lu0/x;->E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Lu0/L$d;->K(Lu0/L$h;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public K(Lu0/L$h;I)V
    .locals 11

    .line 1
    sget-object v0, Lu0/L;->d:Lu0/L$d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lu0/L$h;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    :goto_0
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "."

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "  "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lu0/L;->d:Lu0/L$d;

    .line 77
    .line 78
    const-string v4, ", callers="

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Default route is selected while a BT route is available: pkgName="

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 128
    .line 129
    if-ne v0, p1, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lu0/L$d;->v:Lu0/L$h;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iput-object v3, p0, Lu0/L$d;->v:Lu0/L$h;

    .line 138
    .line 139
    iget-object v0, p0, Lu0/L$d;->w:Lu0/H$e;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lu0/H$e;->h(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lu0/L$d;->w:Lu0/H$e;

    .line 147
    .line 148
    invoke-virtual {v0}, Lu0/H$e;->d()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lu0/L$d;->w:Lu0/H$e;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lu0/L$d;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lu0/L$h;->q()Lu0/L$g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lu0/L$g;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p1, Lu0/L$h;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lu0/H;->r(Ljava/lang/String;)Lu0/H$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p2}, LE/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v1, p0, Lu0/L$d;->H:Lu0/H$b$d;

    .line 188
    .line 189
    invoke-virtual {v0, p2, v1}, Lu0/H$b;->p(Ljava/util/concurrent/Executor;Lu0/H$b$d;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lu0/L$d;->v:Lu0/L$h;

    .line 193
    .line 194
    iput-object v0, p0, Lu0/L$d;->w:Lu0/H$e;

    .line 195
    .line 196
    invoke-virtual {v0}, Lu0/H$e;->e()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p1, Lu0/L$h;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lu0/H;->s(Ljava/lang/String;)Lu0/H$e;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7}, Lu0/H$e;->e()V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-boolean v0, Lu0/L;->c:Z

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "Route selected: "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iput-object p1, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 264
    .line 265
    iput-object v7, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 266
    .line 267
    iget-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 268
    .line 269
    new-instance v1, LO/d;

    .line 270
    .line 271
    invoke-direct {v1, v3, p1}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 p1, 0x106

    .line 275
    .line 276
    invoke-virtual {v0, p1, v1, p2}, Lu0/L$d$d;->c(ILjava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v4, p0

    .line 283
    move-object v5, p0

    .line 284
    move-object v6, p1

    .line 285
    move v8, p2

    .line 286
    invoke-virtual/range {v4 .. v10}, Lu0/L$d;->E(Lu0/L$d;Lu0/L$h;Lu0/H$e;ILu0/L$h;Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public L(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/L$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu0/L$d$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lu0/L$d$e;-><init>(Lu0/L$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lu0/L$d;->M(Lu0/L$d$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lu0/L$d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->D:Lu0/L$d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/L$d$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lu0/L$d;->D:Lu0/L$d$e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/L$d;->S()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public N(Lu0/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/L$d;->q:Lu0/g0;

    .line 2
    .line 3
    iput-object p1, p0, Lu0/L$d;->q:Lu0/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/L$d;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lu0/L$d;->f:Lu0/x;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lu0/x;

    .line 16
    .line 17
    iget-object v2, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Lu0/L$d$f;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lu0/L$d$f;-><init>(Lu0/L$d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lu0/x;-><init>(Landroid/content/Context;Lu0/x$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu0/L$d;->f:Lu0/x;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu0/L$d;->a(Lu0/H;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lu0/L$d;->Q()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu0/L$d;->d:Lu0/k0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/k0;->f()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lu0/g0;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lu0/g0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lu0/L$d;->f:Lu0/x;

    .line 59
    .line 60
    iget-object v1, p0, Lu0/L$d;->z:Lu0/G;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lu0/H;->y(Lu0/G;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lu0/L$d;->f:Lu0/x;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lu0/L$d;->b(Lu0/H;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lu0/L$d;->f:Lu0/x;

    .line 75
    .line 76
    iget-object v0, p0, Lu0/L$d;->d:Lu0/k0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lu0/k0;->f()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 82
    .line 83
    const/16 v1, 0x301

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lu0/a0;

    .line 2
    .line 3
    new-instance v1, Lu0/L$d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu0/L$d$b;-><init>(Lu0/L$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu0/a0;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu0/L$d;->p:Lu0/a0;

    .line 12
    .line 13
    iget-object v0, p0, Lu0/L$d;->c:Lu0/m0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu0/L$d;->a(Lu0/H;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu0/L$d;->f:Lu0/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lu0/L$d;->a(Lu0/H;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lu0/k0;

    .line 26
    .line 27
    iget-object v1, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lu0/k0;-><init>(Landroid/content/Context;Lu0/k0$c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu0/L$d;->d:Lu0/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu0/k0;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public P(Lu0/L$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 2
    .line 3
    instance-of v0, v0, Lu0/H$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/L$d;->p(Lu0/L$h;)Lu0/L$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lu0/L$h$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 21
    .line 22
    check-cast v0, Lu0/H$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu0/L$h;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lu0/H$b;->o(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    .line 37
    .line 38
    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "There is no currently selected dynamic group route."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public Q()V
    .locals 14

    .line 1
    new-instance v0, Lu0/K$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/K$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/L$d;->p:Lu0/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu0/a0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lu0/L;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v5, Lu0/L;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v3, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    iget-object v8, v5, Lu0/L;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lu0/L$b;

    .line 63
    .line 64
    iget-object v9, v8, Lu0/L$b;->c:Lu0/K;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lu0/K$a;->c(Lu0/K;)Lu0/K$a;

    .line 67
    .line 68
    .line 69
    iget v9, v8, Lu0/L$b;->d:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v9, v10

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    iget-object v11, p0, Lu0/L$d;->p:Lu0/a0;

    .line 79
    .line 80
    iget-wide v12, v8, Lu0/L$b;->e:J

    .line 81
    .line 82
    invoke-virtual {v11, v9, v12, v13}, Lu0/a0;->b(ZJ)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_3
    iget v8, v8, Lu0/L$b;->d:I

    .line 89
    .line 90
    and-int/lit8 v9, v8, 0x4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, p0, Lu0/L$d;->o:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_4
    and-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Lu0/L$d;->p:Lu0/a0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lu0/a0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v3, p0, Lu0/L$d;->A:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lu0/K$a;->d()Lu0/K;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v3, Lu0/K;->c:Lu0/K;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Lu0/K$a;->d()Lu0/K;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lu0/L$d;->R(Lu0/K;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lu0/L$d;->y:Lu0/G;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lu0/G;->c()Lu0/K;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lu0/K;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lu0/L$d;->y:Lu0/G;

    .line 146
    .line 147
    invoke-virtual {v0}, Lu0/G;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v3}, Lu0/K;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lu0/L$d;->y:Lu0/G;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    :goto_4
    iput-object v0, p0, Lu0/L$d;->y:Lu0/G;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    new-instance v0, Lu0/G;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Lu0/G;-><init>(Lu0/K;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    sget-boolean v0, Lu0/L;->c:Z

    .line 178
    .line 179
    const-string v3, "MediaRouter"

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "Updated discovery request: "

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lu0/L$d;->y:Lu0/G;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_b
    if-eqz v4, :cond_c

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    iget-boolean v0, p0, Lu0/L$d;->o:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 214
    .line 215
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v0, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_6
    if-ge v2, v0, :cond_e

    .line 225
    .line 226
    iget-object v1, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lu0/L$g;

    .line 233
    .line 234
    iget-object v1, v1, Lu0/L$g;->a:Lu0/H;

    .line 235
    .line 236
    iget-object v3, p0, Lu0/L$d;->f:Lu0/x;

    .line 237
    .line 238
    if-ne v1, v3, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    iget-object v3, p0, Lu0/L$d;->y:Lu0/G;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lu0/H;->x(Lu0/G;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    return-void
.end method

.method public final R(Lu0/K;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/L$d;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/L$d;->z:Lu0/G;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/G;->c()Lu0/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lu0/K;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lu0/L$d;->z:Lu0/G;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu0/G;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lu0/K;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lu0/L$d;->z:Lu0/G;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lu0/L$d;->z:Lu0/G;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lu0/G;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lu0/G;-><init>(Lu0/K;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu0/L$d;->z:Lu0/G;

    .line 54
    .line 55
    :goto_0
    sget-boolean p1, Lu0/L;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lu0/L$d;->z:Lu0/G;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "MediaRouter"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lu0/L$d;->f:Lu0/x;

    .line 84
    .line 85
    iget-object p2, p0, Lu0/L$d;->z:Lu0/G;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lu0/H;->x(Lu0/G;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/L$h;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lu0/l0$b;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 14
    .line 15
    iget-object v1, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu0/L$h;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lu0/l0$b;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 24
    .line 25
    iget-object v1, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu0/L$h;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lu0/l0$b;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 34
    .line 35
    iget-object v1, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/L$h;->n()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lu0/l0$b;->d:I

    .line 42
    .line 43
    iget-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 44
    .line 45
    iget-object v1, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu0/L$h;->o()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lu0/l0$b;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lu0/L$d;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lu0/L$h;->r()Lu0/H;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lu0/L$d;->f:Lu0/x;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 70
    .line 71
    iget-object v1, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 72
    .line 73
    invoke-static {v1}, Lu0/x;->B(Lu0/H$e;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    iput-object v1, v0, Lu0/l0$b;->f:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v0, p0, Lu0/L$d;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-ge v2, v0, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lu0/L$d;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lu0/L$d$h;

    .line 101
    .line 102
    invoke-virtual {v3}, Lu0/L$d$h;->e()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v0, p0, Lu0/L$d;->D:Lu0/L$d$e;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 113
    .line 114
    invoke-virtual {p0}, Lu0/L$d;->o()Lu0/L$h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eq v0, v2, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 121
    .line 122
    invoke-virtual {p0}, Lu0/L$d;->m()Lu0/L$h;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v0, v2, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v0, p0, Lu0/L$d;->l:Lu0/l0$b;

    .line 130
    .line 131
    iget v2, v0, Lu0/l0$b;->c:I

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v2, v3, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    :cond_3
    iget-object v2, p0, Lu0/L$d;->D:Lu0/L$d$e;

    .line 138
    .line 139
    iget v3, v0, Lu0/l0$b;->b:I

    .line 140
    .line 141
    iget v4, v0, Lu0/l0$b;->a:I

    .line 142
    .line 143
    iget-object v0, v0, Lu0/l0$b;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3, v4, v0}, Lu0/L$d$e;->b(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    :goto_3
    iget-object v0, p0, Lu0/L$d;->D:Lu0/L$d$e;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, p0, Lu0/L$d;->D:Lu0/L$d$e;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0}, Lu0/L$d$e;->a()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_5
    return-void
.end method

.method public final T(Lu0/L$g;Lu0/I;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lu0/L$g;->h(Lu0/I;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "MediaRouter"

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    invoke-virtual {p2}, Lu0/I;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lu0/L$d;->c:Lu0/m0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lu0/H;->o()Lu0/I;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne p2, v3, :cond_e

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lu0/I;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x101

    .line 52
    .line 53
    const-string v8, "Route added: "

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lu0/F;

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    invoke-virtual {v6}, Lu0/F;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6}, Lu0/F;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1, v9}, Lu0/L$g;->b(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-gez v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v9}, Lu0/L$d;->g(Lu0/L$g;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Lu0/L$h;

    .line 88
    .line 89
    invoke-direct {v11, p1, v9, v10}, Lu0/L$h;-><init>(Lu0/L$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p1, Lu0/L$g;->b:Ljava/util/List;

    .line 93
    .line 94
    add-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lu0/F;->j()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, LO/d;

    .line 115
    .line 116
    invoke-direct {v0, v11, v6}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v11, v6}, Lu0/L$h;->F(Lu0/F;)I

    .line 124
    .line 125
    .line 126
    sget-boolean v0, Lu0/L;->c:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 149
    .line 150
    invoke-virtual {v0, v7, v11}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move v0, v10

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-ge v10, v0, :cond_6

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v7, p1, Lu0/L$g;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lu0/L$h;

    .line 172
    .line 173
    iget-object v8, p1, Lu0/L$g;->b:Ljava/util/List;

    .line 174
    .line 175
    add-int/lit8 v9, v0, 0x1

    .line 176
    .line 177
    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lu0/F;->j()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_7

    .line 189
    .line 190
    new-instance v0, LO/d;

    .line 191
    .line 192
    invoke-direct {v0, v7, v6}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {p0, v7, v6}, Lu0/L$d;->V(Lu0/L$h;Lu0/F;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 206
    .line 207
    if-ne v7, v0, :cond_8

    .line 208
    .line 209
    move v0, v9

    .line 210
    const/4 v5, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    :goto_2
    move v0, v9

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v8, "Ignoring invalid system route descriptor: "

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LO/d;

    .line 253
    .line 254
    iget-object v6, v3, LO/d;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lu0/L$h;

    .line 257
    .line 258
    iget-object v3, v3, LO/d;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lu0/F;

    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lu0/L$h;->F(Lu0/F;)I

    .line 263
    .line 264
    .line 265
    sget-boolean v3, Lu0/L;->c:Z

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v3, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 288
    .line 289
    invoke-virtual {v3, v7, v6}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LO/d;

    .line 308
    .line 309
    iget-object v4, v3, LO/d;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lu0/L$h;

    .line 312
    .line 313
    iget-object v3, v3, LO/d;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lu0/F;

    .line 316
    .line 317
    invoke-virtual {p0, v4, v3}, Lu0/L$d;->V(Lu0/L$h;Lu0/F;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    iget-object v3, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 324
    .line 325
    if-ne v4, v3, :cond_d

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v4, "Ignoring invalid provider descriptor: "

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    :cond_f
    iget-object p2, p1, Lu0/L$g;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    sub-int/2addr p2, v1

    .line 357
    :goto_7
    if-lt p2, v0, :cond_10

    .line 358
    .line 359
    iget-object v3, p1, Lu0/L$g;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lu0/L$h;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v3, v4}, Lu0/L$h;->F(Lu0/F;)I

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 p2, p2, -0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    invoke-virtual {p0, v5}, Lu0/L$d;->W(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p1, Lu0/L$g;->b:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    sub-int/2addr p2, v1

    .line 389
    :goto_8
    if-lt p2, v0, :cond_12

    .line 390
    .line 391
    iget-object v1, p1, Lu0/L$g;->b:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lu0/L$h;

    .line 398
    .line 399
    sget-boolean v3, Lu0/L;->c:Z

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "Route removed: "

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_11
    iget-object v3, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 424
    .line 425
    const/16 v4, 0x102

    .line 426
    .line 427
    invoke-virtual {v3, v4, v1}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 p2, p2, -0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    sget-boolean p2, Lu0/L;->c:Z

    .line 434
    .line 435
    if-eqz p2, :cond_13

    .line 436
    .line 437
    new-instance p2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v0, "Provider changed: "

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object p2, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 458
    .line 459
    const/16 v0, 0x203

    .line 460
    .line 461
    invoke-virtual {p2, v0, p1}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public U(Lu0/H;Lu0/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/L$d;->j(Lu0/H;)Lu0/L$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu0/L$d;->T(Lu0/L$g;Lu0/I;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V(Lu0/L$h;Lu0/F;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lu0/L$h;->F(Lu0/F;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    const-string v1, "MediaRouter"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lu0/L;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Route changed: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 38
    .line 39
    const/16 v2, 0x103

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p2, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-boolean v0, Lu0/L;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Route volume changed: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 73
    .line 74
    const/16 v2, 0x104

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v0, p2, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-boolean v0, Lu0/L;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Route presentation display changed: "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 108
    .line 109
    const/16 v1, 0x105

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return p2
.end method

.method public W(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/L$h;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu0/L$h;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lu0/L$d;->A(Lu0/L$h;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lu0/L$h;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iput-object v3, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Found default route: "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lu0/L$h;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lu0/L$h;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lu0/L$d;->B(Lu0/L$h;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lu0/L$h;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    iput-object v1, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Found bluetooth route: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lu0/L$h;->x()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Lu0/L$d;->D()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lu0/L$d;->S()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lu0/L$d;->h()Lu0/L$h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0}, Lu0/L$d;->K(Lu0/L$h;I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lu0/H;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu0/L$d;->j(Lu0/H;)Lu0/L$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lu0/L$g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu0/L$g;-><init>(Lu0/H;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lu0/L;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Provider added: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "MediaRouter"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 44
    .line 45
    const/16 v2, 0x201

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lu0/H;->o()Lu0/I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lu0/L$d;->T(Lu0/L$g;Lu0/I;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lu0/L$d;->m:Lu0/L$d$g;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu0/H;->v(Lu0/H$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lu0/L$d;->y:Lu0/G;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lu0/H;->x(Lu0/G;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public b(Lu0/H;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu0/L$d;->j(Lu0/H;)Lu0/L$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lu0/H;->v(Lu0/H$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lu0/H;->x(Lu0/G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lu0/L$d;->T(Lu0/L$g;Lu0/I;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lu0/L;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Provider removed: "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "MediaRouter"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 44
    .line 45
    const/16 v1, 0x202

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lu0/L$d$d;->b(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/L$d;->n:Lu0/L$d$d;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/L$d;->c:Lu0/m0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu0/L$d;->j(Lu0/H;)Lu0/L$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu0/L$g;->a(Ljava/lang/String;)Lu0/L$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lu0/L$h;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d(Lu0/i0;Lu0/H$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/L$d;->h()Lu0/L$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lu0/L$d;->J(Lu0/L$h;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Lu0/L$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 2
    .line 3
    instance-of v0, v0, Lu0/H$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/L$d;->p(Lu0/L$h;)Lu0/L$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/L$h;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lu0/L$h$a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lu0/L$d;->u:Lu0/H$e;

    .line 33
    .line 34
    check-cast v0, Lu0/H$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu0/L$h;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lu0/H$b;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "MediaRouter"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "There is no currently selected dynamic group route."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/L$d;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu0/L$d$h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lu0/L$d$h;-><init>(Lu0/L$d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu0/L$d;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g(Lu0/L$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lu0/L$g;->c()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lu0/L$d;->l(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lu0/L$d;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, LO/d;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Either "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " isn\'t unique in "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "MediaRouter"

    .line 79
    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v2, v6, v7

    .line 94
    .line 95
    aput-object v5, v6, v0

    .line 96
    .line 97
    const-string v5, "%s_%d"

    .line 98
    .line 99
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v4}, Lu0/L$d;->l(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gez v5, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lu0/L$d;->i:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, LO/d;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    add-int/2addr v3, v0

    .line 121
    goto :goto_0
.end method

.method public h()Lu0/L$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu0/L$h;

    .line 18
    .line 19
    iget-object v2, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lu0/L$d;->B(Lu0/L$h;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lu0/L$h;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 37
    .line 38
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/L$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu0/L$d;->b:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lu0/h0;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lu0/L$d;->e:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v0, p0, Lu0/L$d;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lu0/x;

    .line 31
    .line 32
    iget-object v1, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Lu0/L$d$f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lu0/L$d$f;-><init>(Lu0/L$d;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lu0/x;-><init>(Landroid/content/Context;Lu0/x$a;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iput-object v0, p0, Lu0/L$d;->f:Lu0/x;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v0, p0, Lu0/L$d;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lu0/m0;->z(Landroid/content/Context;Lu0/m0$e;)Lu0/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lu0/L$d;->c:Lu0/m0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lu0/L$d;->O()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Lu0/H;)Lu0/L$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu0/L$g;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/L$g;->a:Lu0/H;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lu0/L$d;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu0/L$g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lu0/L$d;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu0/L$d$h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu0/L$d$h;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu0/L$h;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/L$h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public m()Lu0/L$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->s:Lu0/L$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/L$d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lu0/L$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/L$d;->r:Lu0/L$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public p(Lu0/L$h;)Lu0/L$h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/L$h;->h(Lu0/L$h;)Lu0/L$h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->D:Lu0/L$d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/L$d$e;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/L$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lu0/L$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu0/L$h;

    .line 18
    .line 19
    iget-object v2, v1, Lu0/L$h;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public s(Landroid/content/Context;)Lu0/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu0/L;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Lu0/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Lu0/L;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lu0/L;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu0/L$d;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public t()Lu0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->q:Lu0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lu0/L$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/L$d;->t:Lu0/L$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public w(Lu0/L$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/L$g;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lu0/L$d;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, LO/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L$d;->q:Lu0/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lu0/g0;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/L$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/L$d;->q:Lu0/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/g0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public z(Lu0/K;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lu0/K;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lu0/L$d;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lu0/L$d;->q:Lu0/g0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lu0/g0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lu0/L$d;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_6

    .line 46
    .line 47
    iget-object v5, p0, Lu0/L$d;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lu0/L$h;

    .line 54
    .line 55
    and-int/lit8 v6, p2, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Lu0/L$h;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lu0/L$h;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Lu0/L$h;->r()Lu0/H;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lu0/L$d;->f:Lu0/x;

    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5, p1}, Lu0/L$h;->E(Lu0/K;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    return v1
.end method

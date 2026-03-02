.class public final LO2/H0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:LO2/n$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:LO2/H0$f;

.field public final e:LO2/H0$b;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ls5/y;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LO2/H0$h;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LO2/H0$h;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LO2/H0$h;->m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LO2/H0$h;->n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LO2/H0$h;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LO2/H0$h;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LO2/H0$h;->q:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LO2/M0;

    .line 51
    .line 52
    invoke-direct {v0}, LO2/M0;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LO2/H0$h;->r:LO2/n$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LO2/H0$f;LO2/H0$b;Ljava/util/List;Ljava/lang/String;Ls5/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/H0$h;->a:Landroid/net/Uri;

    iput-object p2, p0, LO2/H0$h;->c:Ljava/lang/String;

    iput-object p3, p0, LO2/H0$h;->d:LO2/H0$f;

    iput-object p4, p0, LO2/H0$h;->e:LO2/H0$b;

    iput-object p5, p0, LO2/H0$h;->f:Ljava/util/List;

    iput-object p6, p0, LO2/H0$h;->g:Ljava/lang/String;

    iput-object p7, p0, LO2/H0$h;->h:Ls5/y;

    invoke-static {}, Ls5/y;->p()Ls5/y$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO2/H0$k;

    invoke-virtual {p3}, LO2/H0$k;->b()LO2/H0$k$a;

    move-result-object p3

    invoke-static {p3}, LO2/H0$k$a;->a(LO2/H0$k$a;)LO2/H0$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls5/y$a;->k()Ls5/y;

    move-result-object p1

    iput-object p1, p0, LO2/H0$h;->i:Ljava/util/List;

    iput-object p8, p0, LO2/H0$h;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;LO2/H0$f;LO2/H0$b;Ljava/util/List;Ljava/lang/String;Ls5/y;Ljava/lang/Object;LO2/H0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, LO2/H0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LO2/H0$f;LO2/H0$b;Ljava/util/List;Ljava/lang/String;Ls5/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LO2/H0$h;
    .locals 0

    .line 1
    invoke-static {p0}, LO2/H0$h;->b(Landroid/os/Bundle;)LO2/H0$h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)LO2/H0$h;
    .locals 11

    .line 1
    sget-object v0, LO2/H0$h;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LO2/H0$f;->u:LO2/n$a;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LO2/n$a;->a(Landroid/os/Bundle;)LO2/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LO2/H0$f;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    sget-object v0, LO2/H0$h;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_1
    move-object v6, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v1, LO2/H0$b;->e:LO2/n$a;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LO2/n$a;->a(Landroid/os/Bundle;)LO2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LO2/H0$b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    sget-object v0, LO2/H0$h;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    move-object v7, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance v1, LO2/N0;

    .line 56
    .line 57
    invoke-direct {v1}, LO2/N0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ld4/d;->d(LO2/n$a;Ljava/util/List;)Ls5/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    sget-object v0, LO2/H0$h;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_5
    move-object v9, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    sget-object v1, LO2/H0$k;->p:LO2/n$a;

    .line 80
    .line 81
    invoke-static {v1, v0}, Ld4/d;->d(LO2/n$a;Ljava/util/List;)Ls5/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_5

    .line 86
    :goto_6
    new-instance v0, LO2/H0$h;

    .line 87
    .line 88
    sget-object v1, LO2/H0$h;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Landroid/net/Uri;

    .line 102
    .line 103
    sget-object v1, LO2/H0$h;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v1, LO2/H0$h;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v10}, LO2/H0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LO2/H0$f;LO2/H0$b;Ljava/util/List;Ljava/lang/String;Ls5/y;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO2/H0$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LO2/H0$h;

    .line 12
    .line 13
    iget-object v1, p0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LO2/H0$h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LO2/H0$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LO2/H0$h;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LO2/H0$h;->d:LO2/H0$f;

    .line 34
    .line 35
    iget-object v3, p1, LO2/H0$h;->d:LO2/H0$f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LO2/H0$h;->e:LO2/H0$b;

    .line 44
    .line 45
    iget-object v3, p1, LO2/H0$h;->e:LO2/H0$b;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LO2/H0$h;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, LO2/H0$h;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LO2/H0$h;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LO2/H0$h;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LO2/H0$h;->h:Ls5/y;

    .line 74
    .line 75
    iget-object v3, p1, LO2/H0$h;->h:Ls5/y;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ls5/y;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LO2/H0$h;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, LO2/H0$h;->j:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO2/H0$h;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO2/H0$h;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, LO2/H0$h;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LO2/H0$h;->d:LO2/H0$f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, LO2/H0$h;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LO2/H0$f;->h()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LO2/H0$h;->e:LO2/H0$b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, LO2/H0$h;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LO2/H0$b;->h()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LO2/H0$h;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, LO2/H0$h;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LO2/H0$h;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Ld4/d;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LO2/H0$h;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v2, LO2/H0$h;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, LO2/H0$h;->h:Ls5/y;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, LO2/H0$h;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, LO2/H0$h;->h:Ls5/y;

    .line 87
    .line 88
    invoke-static {v2}, Ld4/d;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LO2/H0$h;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LO2/H0$h;->d:LO2/H0$f;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, LO2/H0$f;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LO2/H0$h;->e:LO2/H0$b;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, LO2/H0$b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LO2/H0$h;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, LO2/H0$h;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, LO2/H0$h;->h:Ls5/y;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls5/y;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, LO2/H0$h;->j:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    return v0
.end method

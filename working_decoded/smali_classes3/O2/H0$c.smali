.class public final LO2/H0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:LO2/H0$d$a;

.field public e:LO2/H0$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ls5/y;

.field public i:LO2/H0$b;

.field public j:Ljava/lang/Object;

.field public k:LO2/R0;

.field public l:LO2/H0$g$a;

.field public m:LO2/H0$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO2/H0$d$a;

    invoke-direct {v0}, LO2/H0$d$a;-><init>()V

    iput-object v0, p0, LO2/H0$c;->d:LO2/H0$d$a;

    new-instance v0, LO2/H0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO2/H0$f$a;-><init>(LO2/H0$a;)V

    iput-object v0, p0, LO2/H0$c;->e:LO2/H0$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO2/H0$c;->f:Ljava/util/List;

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v0

    iput-object v0, p0, LO2/H0$c;->h:Ls5/y;

    new-instance v0, LO2/H0$g$a;

    invoke-direct {v0}, LO2/H0$g$a;-><init>()V

    iput-object v0, p0, LO2/H0$c;->l:LO2/H0$g$a;

    sget-object v0, LO2/H0$i;->e:LO2/H0$i;

    iput-object v0, p0, LO2/H0$c;->m:LO2/H0$i;

    return-void
.end method

.method public constructor <init>(LO2/H0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LO2/H0$c;-><init>()V

    iget-object v0, p1, LO2/H0;->g:LO2/H0$d;

    invoke-virtual {v0}, LO2/H0$d;->b()LO2/H0$d$a;

    move-result-object v0

    iput-object v0, p0, LO2/H0$c;->d:LO2/H0$d$a;

    iget-object v0, p1, LO2/H0;->a:Ljava/lang/String;

    iput-object v0, p0, LO2/H0$c;->a:Ljava/lang/String;

    iget-object v0, p1, LO2/H0;->f:LO2/R0;

    iput-object v0, p0, LO2/H0$c;->k:LO2/R0;

    iget-object v0, p1, LO2/H0;->e:LO2/H0$g;

    invoke-virtual {v0}, LO2/H0$g;->b()LO2/H0$g$a;

    move-result-object v0

    iput-object v0, p0, LO2/H0$c;->l:LO2/H0$g$a;

    iget-object v0, p1, LO2/H0;->i:LO2/H0$i;

    iput-object v0, p0, LO2/H0$c;->m:LO2/H0$i;

    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, LO2/H0$h;->g:Ljava/lang/String;

    iput-object v0, p0, LO2/H0$c;->g:Ljava/lang/String;

    iget-object v0, p1, LO2/H0$h;->c:Ljava/lang/String;

    iput-object v0, p0, LO2/H0$c;->c:Ljava/lang/String;

    iget-object v0, p1, LO2/H0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, LO2/H0$c;->b:Landroid/net/Uri;

    iget-object v0, p1, LO2/H0$h;->f:Ljava/util/List;

    iput-object v0, p0, LO2/H0$c;->f:Ljava/util/List;

    iget-object v0, p1, LO2/H0$h;->h:Ls5/y;

    iput-object v0, p0, LO2/H0$c;->h:Ls5/y;

    iget-object v0, p1, LO2/H0$h;->j:Ljava/lang/Object;

    iput-object v0, p0, LO2/H0$c;->j:Ljava/lang/Object;

    iget-object v0, p1, LO2/H0$h;->d:LO2/H0$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO2/H0$f;->c()LO2/H0$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LO2/H0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO2/H0$f$a;-><init>(LO2/H0$a;)V

    :goto_0
    iput-object v0, p0, LO2/H0$c;->e:LO2/H0$f$a;

    iget-object p1, p1, LO2/H0$h;->e:LO2/H0$b;

    iput-object p1, p0, LO2/H0$c;->i:LO2/H0$b;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(LO2/H0;LO2/H0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LO2/H0$c;-><init>(LO2/H0;)V

    return-void
.end method


# virtual methods
.method public a()LO2/H0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO2/H0$c;->e:LO2/H0$f$a;

    .line 4
    .line 5
    invoke-static {v1}, LO2/H0$f$a;->e(LO2/H0$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LO2/H0$c;->e:LO2/H0$f$a;

    .line 12
    .line 13
    invoke-static {v1}, LO2/H0$f$a;->f(LO2/H0$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LO2/H0$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v12, LO2/H0$h;

    .line 32
    .line 33
    iget-object v4, v0, LO2/H0$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, LO2/H0$c;->e:LO2/H0$f$a;

    .line 36
    .line 37
    invoke-static {v2}, LO2/H0$f$a;->f(LO2/H0$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LO2/H0$c;->e:LO2/H0$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LO2/H0$f$a;->i()LO2/H0$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v6, v0, LO2/H0$c;->i:LO2/H0$b;

    .line 51
    .line 52
    iget-object v7, v0, LO2/H0$c;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, LO2/H0$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, LO2/H0$c;->h:Ls5/y;

    .line 57
    .line 58
    iget-object v10, v0, LO2/H0$c;->j:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, v12

    .line 62
    invoke-direct/range {v2 .. v11}, LO2/H0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LO2/H0$f;LO2/H0$b;Ljava/util/List;Ljava/lang/String;Ls5/y;Ljava/lang/Object;LO2/H0$a;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v16, v1

    .line 69
    .line 70
    :goto_2
    new-instance v1, LO2/H0;

    .line 71
    .line 72
    iget-object v2, v0, LO2/H0$c;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :goto_3
    move-object v14, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const-string v2, ""

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    iget-object v2, v0, LO2/H0$c;->d:LO2/H0$d$a;

    .line 82
    .line 83
    invoke-virtual {v2}, LO2/H0$d$a;->g()LO2/H0$e;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v2, v0, LO2/H0$c;->l:LO2/H0$g$a;

    .line 88
    .line 89
    invoke-virtual {v2}, LO2/H0$g$a;->f()LO2/H0$g;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    iget-object v2, v0, LO2/H0$c;->k:LO2/R0;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_5
    move-object/from16 v18, v2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    sget-object v2, LO2/R0;->J:LO2/R0;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    iget-object v2, v0, LO2/H0$c;->m:LO2/H0$i;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    invoke-direct/range {v13 .. v20}, LO2/H0;-><init>(Ljava/lang/String;LO2/H0$e;LO2/H0$h;LO2/H0$g;LO2/R0;LO2/H0$i;LO2/H0$a;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public b(LO2/H0$b;)LO2/H0$c;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$c;->i:LO2/H0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LO2/H0$d;)LO2/H0$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, LO2/H0$d;->b()LO2/H0$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO2/H0$c;->d:LO2/H0$d$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)LO2/H0$c;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LO2/H0$f;)LO2/H0$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LO2/H0$f;->c()LO2/H0$f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LO2/H0$f$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, LO2/H0$f$a;-><init>(LO2/H0$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, LO2/H0$c;->e:LO2/H0$f$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public f(LO2/H0$g;)LO2/H0$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, LO2/H0$g;->b()LO2/H0$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO2/H0$c;->l:LO2/H0$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/String;)LO2/H0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LO2/H0$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(LO2/R0;)LO2/H0$c;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$c;->k:LO2/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)LO2/H0$c;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/List;)LO2/H0$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, LO2/H0$c;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public k(Ljava/util/List;)LO2/H0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ls5/y;->r(Ljava/util/Collection;)Ls5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO2/H0$c;->h:Ls5/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/Object;)LO2/H0$c;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroid/net/Uri;)LO2/H0$c;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LO2/H0$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

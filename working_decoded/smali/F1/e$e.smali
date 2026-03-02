.class public LF1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->J(Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;

.field public final synthetic b:Ly1/a;

.field public final synthetic c:LF1/h;

.field public final synthetic d:Lv1/l;

.field public final synthetic e:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Lv1/f;Ly1/a;LF1/h;Lv1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$e;->e:LF1/e;

    .line 2
    .line 3
    iput-object p2, p0, LF1/e$e;->a:Lv1/f;

    .line 4
    .line 5
    iput-object p3, p0, LF1/e$e;->b:Ly1/a;

    .line 6
    .line 7
    iput-object p4, p0, LF1/e$e;->c:LF1/h;

    .line 8
    .line 9
    iput-object p5, p0, LF1/e$e;->d:Lv1/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF1/e$e;->b(LF1/d;)Lv1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/d;)Lv1/i;
    .locals 11

    .line 1
    iget-object v0, p0, LF1/e$e;->a:Lv1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->rootKeyForOperation(Lv1/f;)Lz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz1/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LF1/e$e;->b:Ly1/a;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LF1/d;->t(Ljava/lang/String;Ly1/a;)Lz1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, LF1/e$e;->a:Lv1/f;

    .line 21
    .line 22
    invoke-static {p1}, Lv1/i;->a(Lv1/f;)Lv1/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lv1/i$a;->j(Z)Lv1/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv1/i$a;->f()Lv1/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v1, LH1/a;

    .line 36
    .line 37
    iget-object v2, p0, LF1/e$e;->a:Lv1/f;

    .line 38
    .line 39
    invoke-interface {v2}, Lv1/f;->variables()Lv1/f$b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, p0, LF1/e$e;->e:LF1/e;

    .line 44
    .line 45
    invoke-virtual {v2}, LF1/e;->a()Lz1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, LF1/e$e;->b:Ly1/a;

    .line 50
    .line 51
    iget-object v2, p0, LF1/e$e;->e:LF1/e;

    .line 52
    .line 53
    invoke-static {v2}, LF1/e;->y(LF1/e;)LF1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v5, v1

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v5 .. v10}, LH1/a;-><init>(LF1/d;Lv1/f$b;Lz1/c;Ly1/a;LF1/a;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LK1/b;

    .line 63
    .line 64
    iget-object v2, p0, LF1/e$e;->a:Lv1/f;

    .line 65
    .line 66
    invoke-interface {v2}, Lv1/f;->variables()Lv1/f$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LF1/e$e;->e:LF1/e;

    .line 71
    .line 72
    invoke-static {v2}, LF1/e;->F(LF1/e;)LK1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, LF1/e$e;->c:LF1/h;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v2 .. v7}, LK1/b;-><init>(Lv1/f$b;Ljava/lang/Object;LH1/b;LK1/d;LK1/c;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, LF1/e$e;->c:LF1/h;

    .line 83
    .line 84
    iget-object v2, p0, LF1/e$e;->a:Lv1/f;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LF1/h;->p(Lv1/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LF1/e$e;->a:Lv1/f;

    .line 90
    .line 91
    iget-object v2, p0, LF1/e$e;->d:Lv1/l;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lv1/l;->map(Lv1/n;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lv1/f$a;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lv1/f;->wrapData(Lv1/f$a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, LF1/e$e;->a:Lv1/f;

    .line 104
    .line 105
    invoke-static {v1}, Lv1/i;->a(Lv1/f;)Lv1/i$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lv1/i$a;->g(Ljava/lang/Object;)Lv1/i$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lv1/i$a;->j(Z)Lv1/i$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, LF1/e$e;->c:LF1/h;

    .line 118
    .line 119
    invoke-virtual {v1}, LF1/h;->k()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Lv1/i$a;->h(Ljava/util/Set;)Lv1/i$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lv1/i$a;->f()Lv1/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-object v1, p0, LF1/e$e;->e:LF1/e;

    .line 134
    .line 135
    invoke-static {v1}, LF1/e;->G(LF1/e;)LE1/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v3, "Failed to read cache response"

    .line 143
    .line 144
    invoke-virtual {v1, p1, v3, v2}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method

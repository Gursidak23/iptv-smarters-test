.class public LF1/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->L(Lv1/f;Lv1/f$a;ZLjava/util/UUID;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;

.field public final synthetic b:Lv1/f$a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Lv1/f;Lv1/f$a;ZLjava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$h;->e:LF1/e;

    .line 2
    .line 3
    iput-object p2, p0, LF1/e$h;->a:Lv1/f;

    .line 4
    .line 5
    iput-object p3, p0, LF1/e$h;->b:Lv1/f$a;

    .line 6
    .line 7
    iput-boolean p4, p0, LF1/e$h;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, LF1/e$h;->d:Ljava/util/UUID;

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
    check-cast p1, LF1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF1/e$h;->b(LF1/j;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/j;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance p1, LF1/b;

    .line 2
    .line 3
    iget-object v0, p0, LF1/e$h;->a:Lv1/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/f;->variables()Lv1/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LF1/e$h;->e:LF1/e;

    .line 10
    .line 11
    invoke-static {v1}, LF1/e;->F(LF1/e;)LK1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, LF1/b;-><init>(Lv1/f$b;LK1/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LF1/e$h;->b:Lv1/f$a;

    .line 19
    .line 20
    invoke-interface {v0}, Lv1/f$a;->marshaller()Lv1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lv1/m;->marshal(Lv1/o;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF1/e$h;->e:LF1/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LF1/e;->j()LF1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LF1/e$h;->a:Lv1/f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LF1/h;->p(Lv1/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LF1/b;->f(LF1/h;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v0, p0, LF1/e$h;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lz1/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz1/i;->i()Lz1/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, LF1/e$h;->d:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lz1/i$a;->e(Ljava/util/UUID;)Lz1/i$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lz1/i$a;->c()Lz1/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, LF1/e$h;->e:LF1/e;

    .line 86
    .line 87
    invoke-static {p1}, LF1/e;->z(LF1/e;)Lz1/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lz1/h;->j(Ljava/util/Collection;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    iget-object v0, p0, LF1/e$h;->e:LF1/e;

    .line 97
    .line 98
    invoke-static {v0}, LF1/e;->z(LF1/e;)Lz1/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ly1/a;->b:Ly1/a;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lz1/f;->e(Ljava/util/Collection;Ly1/a;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

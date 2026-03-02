.class public final LE1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lv1/f;

.field public b:Lokhttp3/HttpUrl;

.field public c:Lokhttp3/Call$Factory;

.field public d:Lw1/b$c;

.field public e:LE1/i;

.field public f:LK1/d;

.field public g:Lz1/a;

.field public h:LC1/a;

.field public i:Ly1/a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:LE1/b;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:LE1/a;

.field public p:Z

.field public q:Lx1/d;

.field public r:LL1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LE1/e$d;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LE1/e$d;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lx1/d;->a()Lx1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LE1/e$d;->q:Lx1/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lz1/a;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->g:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/util/List;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()LE1/e;
    .locals 2

    .line 1
    new-instance v0, LE1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LE1/e;-><init>(LE1/e$d;LE1/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Ly1/a;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->i:Ly1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lw1/a;)LE1/e$d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Lw1/b$c;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->d:Lw1/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lokhttp3/Call$Factory;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->c:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(LE1/b;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->k:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lv1/f;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->a:Lv1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lx1/d;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->q:Lx1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/List;)LE1/e$d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LE1/e$d;->n:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public m(Ljava/util/List;)LE1/e$d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LE1/e$d;->m:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(LC1/a;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->h:LC1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(LE1/i;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->e:LE1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(LK1/d;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->f:LK1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)LE1/e$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/e$d;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lokhttp3/HttpUrl;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->b:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(LL1/b;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->r:LL1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(LE1/a;)LE1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$d;->o:LE1/a;

    .line 2
    .line 3
    return-object p0
.end method

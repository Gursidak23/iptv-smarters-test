.class public LZ3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ls5/y;

.field public m:I

.field public n:Ls5/y;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ls5/y;

.field public s:Ls5/y;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LZ3/z$a;->a:I

    iput v0, p0, LZ3/z$a;->b:I

    iput v0, p0, LZ3/z$a;->c:I

    iput v0, p0, LZ3/z$a;->d:I

    iput v0, p0, LZ3/z$a;->i:I

    iput v0, p0, LZ3/z$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ3/z$a;->k:Z

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v1

    iput-object v1, p0, LZ3/z$a;->l:Ls5/y;

    const/4 v1, 0x0

    iput v1, p0, LZ3/z$a;->m:I

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v2

    iput-object v2, p0, LZ3/z$a;->n:Ls5/y;

    iput v1, p0, LZ3/z$a;->o:I

    iput v0, p0, LZ3/z$a;->p:I

    iput v0, p0, LZ3/z$a;->q:I

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v0

    iput-object v0, p0, LZ3/z$a;->r:Ls5/y;

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v0

    iput-object v0, p0, LZ3/z$a;->s:Ls5/y;

    iput v1, p0, LZ3/z$a;->t:I

    iput v1, p0, LZ3/z$a;->u:I

    iput-boolean v1, p0, LZ3/z$a;->v:Z

    iput-boolean v1, p0, LZ3/z$a;->w:Z

    iput-boolean v1, p0, LZ3/z$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ3/z$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LZ3/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LZ3/z$a;->D(LZ3/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LZ3/z$a;-><init>()V

    invoke-virtual {p0, p1}, LZ3/z$a;->J(Landroid/content/Context;)LZ3/z$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LZ3/z$a;->N(Landroid/content/Context;Z)LZ3/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LZ3/z;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ3/z;->B:LZ3/z;

    iget v2, v1, LZ3/z;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->a:I

    invoke-static {}, LZ3/z;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->b:I

    invoke-static {}, LZ3/z;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->c:I

    invoke-static {}, LZ3/z;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->d:I

    invoke-static {}, LZ3/z;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->e:I

    invoke-static {}, LZ3/z;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->f:I

    invoke-static {}, LZ3/z;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->g:I

    invoke-static {}, LZ3/z;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->h:I

    invoke-static {}, LZ3/z;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->i:I

    invoke-static {}, LZ3/z;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/z;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->j:I

    invoke-static {}, LZ3/z;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, LZ3/z;->l:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/z$a;->k:Z

    invoke-static {}, LZ3/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ls5/y;->s([Ljava/lang/Object;)Ls5/y;

    move-result-object v0

    iput-object v0, p0, LZ3/z$a;->l:Ls5/y;

    invoke-static {}, LZ3/z;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/z;->n:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->m:I

    invoke-static {}, LZ3/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LZ3/z$a;->E([Ljava/lang/String;)Ls5/y;

    move-result-object v0

    iput-object v0, p0, LZ3/z$a;->n:Ls5/y;

    invoke-static {}, LZ3/z;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/z;->p:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->o:I

    invoke-static {}, LZ3/z;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/z;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->p:I

    invoke-static {}, LZ3/z;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/z;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->q:I

    invoke-static {}, LZ3/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ls5/y;->s([Ljava/lang/Object;)Ls5/y;

    move-result-object v0

    iput-object v0, p0, LZ3/z$a;->r:Ls5/y;

    invoke-static {}, LZ3/z;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LZ3/z$a;->E([Ljava/lang/String;)Ls5/y;

    move-result-object v0

    iput-object v0, p0, LZ3/z$a;->s:Ls5/y;

    invoke-static {}, LZ3/z;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/z;->u:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->t:I

    invoke-static {}, LZ3/z;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/z;->v:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/z$a;->u:I

    invoke-static {}, LZ3/z;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LZ3/z;->w:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/z$a;->v:Z

    invoke-static {}, LZ3/z;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LZ3/z;->x:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/z$a;->w:Z

    invoke-static {}, LZ3/z;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, LZ3/z;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/z$a;->x:Z

    invoke-static {}, LZ3/z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LZ3/x;->f:LO2/n$a;

    invoke-static {v1, v0}, Ld4/d;->d(LO2/n$a;Ljava/util/List;)Ls5/y;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/x;

    iget-object v4, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, LZ3/x;->a:LB3/g0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ3/z;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ3/z$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, LZ3/z$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static E([Ljava/lang/String;)Ls5/y;
    .locals 4

    .line 1
    invoke-static {}, Ls5/y;->p()Ls5/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Ld4/k0;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ls5/y$a;->k()Ls5/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LZ3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/z$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LZ3/z$a;)Ls5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/z$a;->l:Ls5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(LZ3/z$a;)Ls5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/z$a;->n:Ls5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(LZ3/z$a;)Ls5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/z$a;->r:Ls5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LZ3/z$a;)Ls5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/z$a;->s:Ls5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(LZ3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ3/z$a;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(LZ3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/z$a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(LZ3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/z$a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(LZ3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/z$a;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(LZ3/z$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LZ3/z$a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/z$a;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(LZ3/x;)LZ3/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LZ3/x;->a:LB3/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public B()LZ3/z;
    .locals 1

    .line 1
    new-instance v0, LZ3/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ3/z;-><init>(LZ3/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C(I)LZ3/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZ3/x;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ3/x;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final D(LZ3/z;)V
    .locals 2

    .line 1
    iget v0, p1, LZ3/z;->a:I

    .line 2
    .line 3
    iput v0, p0, LZ3/z$a;->a:I

    .line 4
    .line 5
    iget v0, p1, LZ3/z;->c:I

    .line 6
    .line 7
    iput v0, p0, LZ3/z$a;->b:I

    .line 8
    .line 9
    iget v0, p1, LZ3/z;->d:I

    .line 10
    .line 11
    iput v0, p0, LZ3/z$a;->c:I

    .line 12
    .line 13
    iget v0, p1, LZ3/z;->e:I

    .line 14
    .line 15
    iput v0, p0, LZ3/z$a;->d:I

    .line 16
    .line 17
    iget v0, p1, LZ3/z;->f:I

    .line 18
    .line 19
    iput v0, p0, LZ3/z$a;->e:I

    .line 20
    .line 21
    iget v0, p1, LZ3/z;->g:I

    .line 22
    .line 23
    iput v0, p0, LZ3/z$a;->f:I

    .line 24
    .line 25
    iget v0, p1, LZ3/z;->h:I

    .line 26
    .line 27
    iput v0, p0, LZ3/z$a;->g:I

    .line 28
    .line 29
    iget v0, p1, LZ3/z;->i:I

    .line 30
    .line 31
    iput v0, p0, LZ3/z$a;->h:I

    .line 32
    .line 33
    iget v0, p1, LZ3/z;->j:I

    .line 34
    .line 35
    iput v0, p0, LZ3/z$a;->i:I

    .line 36
    .line 37
    iget v0, p1, LZ3/z;->k:I

    .line 38
    .line 39
    iput v0, p0, LZ3/z$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, LZ3/z;->l:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LZ3/z$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, LZ3/z;->m:Ls5/y;

    .line 46
    .line 47
    iput-object v0, p0, LZ3/z$a;->l:Ls5/y;

    .line 48
    .line 49
    iget v0, p1, LZ3/z;->n:I

    .line 50
    .line 51
    iput v0, p0, LZ3/z$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, LZ3/z;->o:Ls5/y;

    .line 54
    .line 55
    iput-object v0, p0, LZ3/z$a;->n:Ls5/y;

    .line 56
    .line 57
    iget v0, p1, LZ3/z;->p:I

    .line 58
    .line 59
    iput v0, p0, LZ3/z$a;->o:I

    .line 60
    .line 61
    iget v0, p1, LZ3/z;->q:I

    .line 62
    .line 63
    iput v0, p0, LZ3/z$a;->p:I

    .line 64
    .line 65
    iget v0, p1, LZ3/z;->r:I

    .line 66
    .line 67
    iput v0, p0, LZ3/z$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, LZ3/z;->s:Ls5/y;

    .line 70
    .line 71
    iput-object v0, p0, LZ3/z$a;->r:Ls5/y;

    .line 72
    .line 73
    iget-object v0, p1, LZ3/z;->t:Ls5/y;

    .line 74
    .line 75
    iput-object v0, p0, LZ3/z$a;->s:Ls5/y;

    .line 76
    .line 77
    iget v0, p1, LZ3/z;->u:I

    .line 78
    .line 79
    iput v0, p0, LZ3/z$a;->t:I

    .line 80
    .line 81
    iget v0, p1, LZ3/z;->v:I

    .line 82
    .line 83
    iput v0, p0, LZ3/z$a;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, LZ3/z;->w:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LZ3/z$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, LZ3/z;->x:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LZ3/z$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, LZ3/z;->y:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LZ3/z$a;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, LZ3/z;->A:Ls5/C;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LZ3/z$a;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, LZ3/z;->z:Ls5/A;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public F(LZ3/z;)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/z$a;->D(LZ3/z;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public G(Z)LZ3/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/z$a;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)LZ3/z$a;
    .locals 0

    .line 1
    iput p1, p0, LZ3/z$a;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(LZ3/x;)LZ3/z$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, LZ3/x;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LZ3/z$a;->C(I)LZ3/z$a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ3/z$a;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, LZ3/x;->a:LB3/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public J(Landroid/content/Context;)LZ3/z$a;
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LZ3/z$a;->K(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final K(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, LZ3/z$a;->t:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ld4/k0;->c0(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ls5/y;->A(Ljava/lang/Object;)Ls5/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LZ3/z$a;->s:Ls5/y;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public L(IZ)LZ3/z$a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LZ3/z$a;->z:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, LZ3/z$a;->z:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public M(IIZ)LZ3/z$a;
    .locals 0

    .line 1
    iput p1, p0, LZ3/z$a;->i:I

    .line 2
    .line 3
    iput p2, p0, LZ3/z$a;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, LZ3/z$a;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public N(Landroid/content/Context;Z)LZ3/z$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/k0;->Q(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, LZ3/z$a;->M(IIZ)LZ3/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

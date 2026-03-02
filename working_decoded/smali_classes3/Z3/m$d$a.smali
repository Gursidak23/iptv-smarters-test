.class public final LZ3/m$d$a;
.super LZ3/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/SparseArray;

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LZ3/z$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LZ3/m$d$a;->O:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LZ3/m$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, LZ3/m$d$a;->i0()V

    return-void
.end method

.method public constructor <init>(LZ3/m$d;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, LZ3/z$a;-><init>(LZ3/z;)V

    iget-boolean v0, p1, LZ3/m$d;->i0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->A:Z

    iget-boolean v0, p1, LZ3/m$d;->j0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->B:Z

    iget-boolean v0, p1, LZ3/m$d;->k0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->C:Z

    iget-boolean v0, p1, LZ3/m$d;->l0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->D:Z

    iget-boolean v0, p1, LZ3/m$d;->m0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->E:Z

    iget-boolean v0, p1, LZ3/m$d;->n0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->F:Z

    iget-boolean v0, p1, LZ3/m$d;->o0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->G:Z

    iget-boolean v0, p1, LZ3/m$d;->p0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->H:Z

    iget-boolean v0, p1, LZ3/m$d;->q0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->I:Z

    iget-boolean v0, p1, LZ3/m$d;->r0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->J:Z

    iget-boolean v0, p1, LZ3/m$d;->s0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->K:Z

    iget-boolean v0, p1, LZ3/m$d;->t0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->L:Z

    iget-boolean v0, p1, LZ3/m$d;->u0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->M:Z

    iget-boolean v0, p1, LZ3/m$d;->v0:Z

    iput-boolean v0, p0, LZ3/m$d$a;->N:Z

    invoke-static {p1}, LZ3/m$d;->E(LZ3/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LZ3/m$d$a;->h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LZ3/m$d$a;->O:Landroid/util/SparseArray;

    invoke-static {p1}, LZ3/m$d;->F(LZ3/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LZ3/m$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/m$d;LZ3/m$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LZ3/m$d$a;-><init>(LZ3/m$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LZ3/z$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZ3/m$d$a;->O:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LZ3/m$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, LZ3/m$d$a;->i0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, LZ3/z$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LZ3/m$d$a;->i0()V

    sget-object v0, LZ3/m$d;->y0:LZ3/m$d;

    invoke-static {}, LZ3/m$d;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->i0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->y0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->j0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->s0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->k0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->t0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->l0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->r0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->m0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->w0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->n0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->n0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->o0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->o0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->p0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->l0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->q0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->m0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->r0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->u0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->s0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->x0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->t0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->G0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LZ3/m$d;->u0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LZ3/m$d$a;->q0(Z)LZ3/m$d$a;

    invoke-static {}, LZ3/m$d;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LZ3/m$d;->v0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, LZ3/m$d$a;->p0(Z)LZ3/m$d$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LZ3/m$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, LZ3/m$d$a;->E0(Landroid/os/Bundle;)V

    invoke-static {}, LZ3/m$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/m$d$a;->j0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LZ3/m$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;LZ3/m$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, LZ3/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(LZ3/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ3/m$d$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(LZ3/m$d$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/m$d$a;->O:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(LZ3/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/m$d$a;->P:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(LZ3/x;)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/m$d$a;->e0(LZ3/x;)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public A0(I)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/z$a;->H(I)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic B()LZ3/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/m$d$a;->f0()LZ3/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B0(LZ3/x;)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/z$a;->I(LZ3/x;)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic C(I)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/m$d$a;->g0(I)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0(Landroid/content/Context;)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/z$a;->J(Landroid/content/Context;)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public D0(ILB3/i0;LZ3/m$f;)LZ3/m$d$a;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/m$d$a;->O:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZ3/m$d$a;->O:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, LZ3/m$d;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LZ3/m$d;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LB3/i0;->g:LO2/n$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ld4/d;->d(LO2/n$a;Ljava/util/List;)Ls5/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {}, LZ3/m$d;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, LZ3/m$f;->i:LO2/n$a;

    .line 47
    .line 48
    invoke-static {v2, p1}, Ld4/d;->e(LO2/n$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_2
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    aget v3, v0, v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LB3/i0;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LZ3/m$f;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v5}, LZ3/m$d$a;->D0(ILB3/i0;LZ3/m$f;)LZ3/m$d$a;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    return-void
.end method

.method public F0(IZ)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LZ3/z$a;->L(IZ)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public G0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic H(I)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/m$d$a;->A0(I)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(IIZ)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LZ3/z$a;->M(IIZ)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic I(LZ3/x;)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/m$d$a;->B0(LZ3/x;)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0(Landroid/content/Context;Z)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LZ3/z$a;->N(Landroid/content/Context;Z)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic J(Landroid/content/Context;)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/m$d$a;->C0(Landroid/content/Context;)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(IZ)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/m$d$a;->F0(IZ)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(IIZ)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ3/m$d$a;->H0(IIZ)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N(Landroid/content/Context;Z)LZ3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/m$d$a;->I0(Landroid/content/Context;Z)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(LZ3/x;)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/z$a;->A(LZ3/x;)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f0()LZ3/m$d;
    .locals 2

    .line 1
    new-instance v0, LZ3/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ3/m$d;-><init>(LZ3/m$d$a;LZ3/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g0(I)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/z$a;->C(I)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ3/m$d$a;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LZ3/m$d$a;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LZ3/m$d$a;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LZ3/m$d$a;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LZ3/m$d$a;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LZ3/m$d$a;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LZ3/m$d$a;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LZ3/m$d$a;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LZ3/m$d$a;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LZ3/m$d$a;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LZ3/m$d$a;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LZ3/m$d$a;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LZ3/m$d$a;->M:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LZ3/m$d$a;->N:Z

    .line 30
    .line 31
    return-void
.end method

.method public final j0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public k0(LZ3/z;)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/z$a;->F(LZ3/z;)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(I)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/m$d$a;->A0(I)LZ3/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ3/m$d$a;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z0(Z)LZ3/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/z$a;->G(Z)LZ3/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.class public Lcom/nytimes/android/external/cache/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/k$m;,
        Lcom/nytimes/android/external/cache/k$h;,
        Lcom/nytimes/android/external/cache/k$z;,
        Lcom/nytimes/android/external/cache/k$k;,
        Lcom/nytimes/android/external/cache/k$c;,
        Lcom/nytimes/android/external/cache/k$g;,
        Lcom/nytimes/android/external/cache/k$J;,
        Lcom/nytimes/android/external/cache/k$x;,
        Lcom/nytimes/android/external/cache/k$j;,
        Lcom/nytimes/android/external/cache/k$i;,
        Lcom/nytimes/android/external/cache/k$e;,
        Lcom/nytimes/android/external/cache/k$I;,
        Lcom/nytimes/android/external/cache/k$l;,
        Lcom/nytimes/android/external/cache/k$p;,
        Lcom/nytimes/android/external/cache/k$G;,
        Lcom/nytimes/android/external/cache/k$F;,
        Lcom/nytimes/android/external/cache/k$H;,
        Lcom/nytimes/android/external/cache/k$v;,
        Lcom/nytimes/android/external/cache/k$q;,
        Lcom/nytimes/android/external/cache/k$D;,
        Lcom/nytimes/android/external/cache/k$B;,
        Lcom/nytimes/android/external/cache/k$E;,
        Lcom/nytimes/android/external/cache/k$A;,
        Lcom/nytimes/android/external/cache/k$C;,
        Lcom/nytimes/android/external/cache/k$t;,
        Lcom/nytimes/android/external/cache/k$w;,
        Lcom/nytimes/android/external/cache/k$s;,
        Lcom/nytimes/android/external/cache/k$u;,
        Lcom/nytimes/android/external/cache/k$d;,
        Lcom/nytimes/android/external/cache/k$n;,
        Lcom/nytimes/android/external/cache/k$o;,
        Lcom/nytimes/android/external/cache/k$y;,
        Lcom/nytimes/android/external/cache/k$f;,
        Lcom/nytimes/android/external/cache/k$r;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Lcom/nytimes/android/external/cache/k$y;

.field public static final x:Ljava/util/Queue;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:[Lcom/nytimes/android/external/cache/k$p;

.field public final e:I

.field public final f:Lcom/nytimes/android/external/cache/h;

.field public final g:Lcom/nytimes/android/external/cache/h;

.field public final h:Lcom/nytimes/android/external/cache/k$r;

.field public final i:Lcom/nytimes/android/external/cache/k$r;

.field public final j:J

.field public final k:Lcom/nytimes/android/external/cache/x;

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Ljava/util/Queue;

.field public final p:Lcom/nytimes/android/external/cache/q;

.field public final q:Lcom/nytimes/android/external/cache/u;

.field public final r:Lcom/nytimes/android/external/cache/k$f;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Collection;

.field public u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/k;->v:Ljava/util/logging/Logger;

    new-instance v0, Lcom/nytimes/android/external/cache/k$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/k$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/k;->w:Lcom/nytimes/android/external/cache/k$y;

    new-instance v0, Lcom/nytimes/android/external/cache/k$b;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/k$b;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/k;->x:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/nytimes/android/external/cache/e;Lcom/nytimes/android/external/cache/f;)V
    .locals 10

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->d()I

    move-result p2

    const/high16 v0, 0x10000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/nytimes/android/external/cache/k;->e:I

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->i()Lcom/nytimes/android/external/cache/k$r;

    move-result-object p2

    iput-object p2, p0, Lcom/nytimes/android/external/cache/k;->h:Lcom/nytimes/android/external/cache/k$r;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->o()Lcom/nytimes/android/external/cache/k$r;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k;->i:Lcom/nytimes/android/external/cache/k$r;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->h()Lcom/nytimes/android/external/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->n()Lcom/nytimes/android/external/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k;->g:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/k;->j:J

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->p()Lcom/nytimes/android/external/cache/x;

    move-result-object v2

    iput-object v2, p0, Lcom/nytimes/android/external/cache/k;->k:Lcom/nytimes/android/external/cache/x;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nytimes/android/external/cache/k;->l:J

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nytimes/android/external/cache/k;->m:J

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nytimes/android/external/cache/k;->n:J

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->l()Lcom/nytimes/android/external/cache/q;

    move-result-object v2

    iput-object v2, p0, Lcom/nytimes/android/external/cache/k;->p:Lcom/nytimes/android/external/cache/q;

    sget-object v3, Lcom/nytimes/android/external/cache/e$b;->INSTANCE:Lcom/nytimes/android/external/cache/e$b;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/nytimes/android/external/cache/k;->g()Ljava/util/Queue;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v2, p0, Lcom/nytimes/android/external/cache/k;->o:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->y()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nytimes/android/external/cache/e;->m(Z)Lcom/nytimes/android/external/cache/u;

    move-result-object v2

    iput-object v2, p0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->G()Z

    move-result v2

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->K()Z

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/nytimes/android/external/cache/k$f;->getFactory(Lcom/nytimes/android/external/cache/k$r;ZZ)Lcom/nytimes/android/external/cache/k$f;

    move-result-object p2

    iput-object p2, p0, Lcom/nytimes/android/external/cache/k;->r:Lcom/nytimes/android/external/cache/k$f;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/e;->g()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->f()Z

    move-result p2

    if-nez p2, :cond_1

    long-to-int p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/nytimes/android/external/cache/k;->e:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v3, v1, 0x14

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/nytimes/android/external/cache/k;->j:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/nytimes/android/external/cache/k;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/nytimes/android/external/cache/k;->a:I

    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/k;->q(I)[Lcom/nytimes/android/external/cache/k$p;

    move-result-object v2

    iput-object v2, p0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    div-int v2, p1, v1

    mul-int v3, v2, v1

    if-ge v3, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    if-ge v0, v2, :cond_5

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/k;->j:J

    int-to-long v4, v1

    div-long v6, v2, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    rem-long/2addr v2, v4

    :goto_3
    iget-object p1, p0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    array-length v1, p1

    if-ge p2, v1, :cond_8

    int-to-long v4, p2

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    sub-long/2addr v6, v8

    :cond_6
    invoke-virtual {p0, v0, v6, v7}, Lcom/nytimes/android/external/cache/k;->e(IJ)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    array-length v1, p1

    if-ge p2, v1, :cond_8

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache/k;->e(IJ)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static B(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static C(J)C
    .locals 3

    .line 1
    const-wide/32 v0, 0xffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    int-to-char p0, p1

    return p0
.end method

.method public static E(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static F()Lcom/nytimes/android/external/cache/k$y;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/k;->w:Lcom/nytimes/android/external/cache/k$y;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nytimes/android/external/cache/k;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/nytimes/android/external/cache/k$o;->setNextInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V

    invoke-interface {p1, p0}, Lcom/nytimes/android/external/cache/k$o;->setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V

    return-void
.end method

.method public static d(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/nytimes/android/external/cache/k$o;->setNextInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V

    invoke-interface {p1, p0}, Lcom/nytimes/android/external/cache/k$o;->setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V

    return-void
.end method

.method public static g()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/k;->x:Ljava/util/Queue;

    return-object v0
.end method

.method public static r()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/k$n;->INSTANCE:Lcom/nytimes/android/external/cache/k$n;

    return-object v0
.end method

.method public static s(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/k;->r()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/k$o;->setNextInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V

    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/k$o;->setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V

    return-void
.end method

.method public static t(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/k;->r()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/k$o;->setNextInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V

    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/k$o;->setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(I)Lcom/nytimes/android/external/cache/k$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    iget v1, p0, Lcom/nytimes/android/external/cache/k;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/nytimes/android/external/cache/k;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->h:Lcom/nytimes/android/external/cache/k$r;

    sget-object v1, Lcom/nytimes/android/external/cache/k$r;->STRONG:Lcom/nytimes/android/external/cache/k$r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->i:Lcom/nytimes/android/external/cache/k$r;

    sget-object v1, Lcom/nytimes/android/external/cache/k$r;->STRONG:Lcom/nytimes/android/external/cache/k$r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->j()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/k$p;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/k$p;->f(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v3

    iget-object v5, v0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/nytimes/android/external/cache/k$p;->c:I

    iget-object v14, v13, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nytimes/android/external/cache/k$o;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/nytimes/android/external/cache/k$p;->v(Lcom/nytimes/android/external/cache/k$o;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/nytimes/android/external/cache/k;->g:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v3, v1, v5}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lcom/nytimes/android/external/cache/k$p;->e:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :goto_4
    return v1
.end method

.method public e(IJ)Lcom/nytimes/android/external/cache/k$p;
    .locals 1

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/k$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/k$p;-><init>(Lcom/nytimes/android/external/cache/k;IJ)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->u:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/k$h;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/k$h;-><init>(Lcom/nytimes/android/external/cache/k;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k;->u:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->k:Lcom/nytimes/android/external/cache/x;

    sget-object v1, Lcom/nytimes/android/external/cache/e$c;->INSTANCE:Lcom/nytimes/android/external/cache/e$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/k$p;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 9

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/k$p;->c:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/k$p;->e:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/k$p;->c:I

    if-eqz v7, :cond_2

    return v3

    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/k$p;->e:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/k$p;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/k$k;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/k$k;-><init>(Lcom/nytimes/android/external/cache/k;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k;->s:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public m(Lcom/nytimes/android/external/cache/k$o;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/k;->o(Lcom/nytimes/android/external/cache/k$o;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/h;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/nytimes/android/external/cache/k;->B(I)I

    move-result p1

    return p1
.end method

.method public o(Lcom/nytimes/android/external/cache/k$o;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/nytimes/android/external/cache/k;->l:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/k;->m:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lcom/nytimes/android/external/cache/k$p;->c:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/nytimes/android/external/cache/k$p;->F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nytimes/android/external/cache/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/nytimes/android/external/cache/k$p;->F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)[Lcom/nytimes/android/external/cache/k$p;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/nytimes/android/external/cache/k$p;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/k$p;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/k$p;->N(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/k$p;->T(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/nytimes/android/external/cache/k$p;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/k;->C(J)C

    move-result v0

    return v0
.end method

.method public u()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/r;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/k;->p:Lcom/nytimes/android/external/cache/q;

    invoke-interface {v1, v0}, Lcom/nytimes/android/external/cache/q;->onRemoval(Lcom/nytimes/android/external/cache/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nytimes/android/external/cache/k;->v:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/k$p;->G(Lcom/nytimes/android/external/cache/k$o;I)Z

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k;->t:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/k$z;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/k$z;-><init>(Lcom/nytimes/android/external/cache/k;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k;->t:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public w(Lcom/nytimes/android/external/cache/k$y;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$y;->getEntry()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/k;->D(I)Lcom/nytimes/android/external/cache/k$p;

    move-result-object v2

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/nytimes/android/external/cache/k$p;->H(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;)Z

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->i()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

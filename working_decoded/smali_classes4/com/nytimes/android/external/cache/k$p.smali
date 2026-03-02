.class public Lcom/nytimes/android/external/cache/k$p;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Lcom/nytimes/android/external/cache/k;

.field public volatile c:I

.field public d:J

.field public e:I

.field public f:I

.field public volatile g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:J

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/lang/ref/ReferenceQueue;

.field public final k:Ljava/util/Queue;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Queue;

.field public final n:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iput-wide p3, p0, Lcom/nytimes/android/external/cache/k$p;->h:J

    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/k$p;->B(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/k$p;->x(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/k;->I()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/k;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/nytimes/android/external/cache/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/k;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nytimes/android/external/cache/k;->g()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->k:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/k;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/nytimes/android/external/cache/k$I;

    invoke-direct {p2}, Lcom/nytimes/android/external/cache/k$I;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/nytimes/android/external/cache/k;->g()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->m:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/k;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/nytimes/android/external/cache/k$e;

    invoke-direct {p1}, Lcom/nytimes/android/external/cache/k$e;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/nytimes/android/external/cache/k;->g()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->r:Lcom/nytimes/android/external/cache/k$f;

    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/k$f;->newEntry(Lcom/nytimes/android/external/cache/k$p;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    return-object p1
.end method

.method public B(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->a()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->W()V

    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$p;->V(J)V

    return-void
.end method

.method public F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/nytimes/android/external/cache/k$p;->E(J)V

    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/nytimes/android/external/cache/k$p;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache/k$o;

    move-object v8, v1

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v3, p1, v2}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    iget p4, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/k$p;->n(Lcom/nytimes/android/external/cache/k$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Lcom/nytimes/android/external/cache/k$p;->I(Lcom/nytimes/android/external/cache/k$o;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object v7

    :cond_3
    :try_start_2
    iget p4, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    sget-object p4, Lcom/nytimes/android/external/cache/p;->REPLACED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/k$p;->n(Lcom/nytimes/android/external/cache/k$o;)V

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v8

    goto :goto_1

    :cond_5
    iget p4, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/nytimes/android/external/cache/k$p;->A(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p1, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/k$p;->n(Lcom/nytimes/android/external/cache/k$o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw p1
.end method

.method public G(Lcom/nytimes/android/external/cache/k$o;I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/k$o;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v9

    sget-object v10, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/k$p;->S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iget p2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw p1
.end method

.method public H(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/k$o;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v4, v4, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v4, p1, v7}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    sget-object v10, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    move-object v4, p0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/k$p;->S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iget p2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    :cond_0
    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    :cond_5
    return v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    :cond_6
    throw p1
.end method

.method public I(Lcom/nytimes/android/external/cache/k$o;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/nytimes/android/external/cache/k$o;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Lcom/nytimes/android/external/cache/k$o;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/nytimes/android/external/cache/k$o;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->k:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Lcom/nytimes/android/external/cache/k$o;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->i()V

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k$p;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/k$p;->d:J

    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {p2}, Lcom/nytimes/android/external/cache/k;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/nytimes/android/external/cache/k$o;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {p2}, Lcom/nytimes/android/external/cache/k;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/nytimes/android/external/cache/k$o;->setWriteTime(J)V

    :cond_1
    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->m:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Ljava/lang/Object;ILcom/nytimes/android/external/cache/f;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/nytimes/android/external/cache/k$p;->y(Ljava/lang/Object;IZ)Lcom/nytimes/android/external/cache/k$l;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/nytimes/android/external/cache/k$p;->z(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Lcom/nytimes/android/external/cache/f;)Lcom/nytimes/android/external/cache/j;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/k$p;->E(J)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nytimes/android/external/cache/k$o;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v3, p1, v6}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v8

    invoke-interface {v8}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/nytimes/android/external/cache/p;->EXPLICIT:Lcom/nytimes/android/external/cache/p;

    :goto_1
    move-object v9, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    goto :goto_1

    :goto_2
    iget v2, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/nytimes/android/external/cache/k$p;->S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p2

    iget v2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw p1
.end method

.method public N(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/k$p;->E(J)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/k$o;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v4, v4, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v4, p1, v7}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v9

    invoke-interface {v9}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v4, v4, Lcom/nytimes/android/external/cache/k;->g:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v4, p3, p1}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/nytimes/android/external/cache/p;->EXPLICIT:Lcom/nytimes/android/external/cache/p;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez p1, :cond_2

    invoke-interface {v9}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    :goto_1
    iget p3, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    move-object v4, p0

    move v8, p2

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/k$p;->S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p2

    iget p3, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    sget-object p2, Lcom/nytimes/android/external/cache/p;->EXPLICIT:Lcom/nytimes/android/external/cache/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw p1
.end method

.method public O(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, p1, v0}, Lcom/nytimes/android/external/cache/k$p;->l(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/p;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Lcom/nytimes/android/external/cache/k$o;ILcom/nytimes/android/external/cache/p;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/k$o;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v9

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/k$p;->S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iget p2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .locals 3

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    invoke-interface {p2}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/nytimes/android/external/cache/k$p;->g(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k$p;->O(Lcom/nytimes/android/external/cache/k$o;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    return-object v1
.end method

.method public R(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nytimes/android/external/cache/k$o;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v7, v7, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v7, p1, v6}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Lcom/nytimes/android/external/cache/k$l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/nytimes/android/external/cache/k$l;->f()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/nytimes/android/external/cache/k$o;->setValueReference(Lcom/nytimes/android/external/cache/k$y;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/nytimes/android/external/cache/k$p;->Q(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw p1
.end method

.method public S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V

    iget-object p3, p0, Lcom/nytimes/android/external/cache/k$p;->m:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lcom/nytimes/android/external/cache/k$y;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lcom/nytimes/android/external/cache/k$y;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$p;->Q(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v8, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/nytimes/android/external/cache/k$p;->E(J)V

    iget-object v9, v8, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, v5, v1

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nytimes/android/external/cache/k$o;

    move-object v11, v2

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v8, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v1, v0, v4}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v13

    invoke-interface {v13}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    sget-object v7, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    move-object v1, p0

    move-object v3, v11

    move/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/nytimes/android/external/cache/k$p;->S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    iget v1, v8, Lcom/nytimes/android/external/cache/k$p;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, Lcom/nytimes/android/external/cache/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object v12

    :cond_1
    :try_start_1
    iget v1, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    sget-object v1, Lcom/nytimes/android/external/cache/p;->REPLACED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, v0, v5, v13, v1}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v11}, Lcom/nytimes/android/external/cache/k$p;->n(Lcom/nytimes/android/external/cache/k$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object v14

    :cond_2
    :try_start_2
    invoke-interface {v11}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw v0
.end method

.method public U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v8, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/nytimes/android/external/cache/k$p;->E(J)V

    iget-object v9, v8, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v5, v1

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nytimes/android/external/cache/k$o;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v8, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v1, v0, v4}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v14

    invoke-interface {v14}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v14}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr v0, v10

    iput v0, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    sget-object v7, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    move-object v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/nytimes/android/external/cache/k$p;->S(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    iget v1, v8, Lcom/nytimes/android/external/cache/k$p;->c:I

    sub-int/2addr v1, v10

    invoke-virtual {v9, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, Lcom/nytimes/android/external/cache/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v13

    :cond_1
    :try_start_1
    iget-object v2, v8, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v2, v2, Lcom/nytimes/android/external/cache/k;->g:Lcom/nytimes/android/external/cache/h;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/nytimes/android/external/cache/k$p;->e:I

    sget-object v1, Lcom/nytimes/android/external/cache/p;->REPLACED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, v0, v5, v14, v1}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Lcom/nytimes/android/external/cache/k$p;->n(Lcom/nytimes/android/external/cache/k$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v10

    :cond_2
    :try_start_2
    invoke-virtual {p0, v12, v6, v7}, Lcom/nytimes/android/external/cache/k$p;->I(Lcom/nytimes/android/external/cache/k$o;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    invoke-interface {v12}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw v0
.end method

.method public V(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->j()V

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$p;->p(J)V

    iget-object p1, p0, Lcom/nytimes/android/external/cache/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->u()V

    :cond_0
    return-void
.end method

.method public X(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getWriteTime()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-wide v0, v0, Lcom/nytimes/android/external/cache/k;->n:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$y;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/nytimes/android/external/cache/k$p;->L(Ljava/lang/Object;ILcom/nytimes/android/external/cache/f;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method public Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->k:Lcom/nytimes/android/external/cache/x;

    invoke-interface {v1, p2, p3}, Lcom/nytimes/android/external/cache/x;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lcom/nytimes/android/external/cache/o;->d(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->i:Lcom/nytimes/android/external/cache/k$r;

    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/nytimes/android/external/cache/k$r;->referenceValue(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/k$y;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/nytimes/android/external/cache/k$o;->setValueReference(Lcom/nytimes/android/external/cache/k$y;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/nytimes/android/external/cache/k$p;->K(Lcom/nytimes/android/external/cache/k$o;IJ)V

    invoke-interface {v0, p3}, Lcom/nytimes/android/external/cache/k$y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/nytimes/android/external/cache/k$p;->E(J)V

    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iget v1, p0, Lcom/nytimes/android/external/cache/k$p;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->o()V

    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    add-int/2addr v0, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    and-int v9, p2, v1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache/k$o;

    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v3, p1, v2}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v1

    invoke-interface {v1}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p3, v1, :cond_2

    if-nez v2, :cond_1

    sget-object v3, Lcom/nytimes/android/external/cache/k;->w:Lcom/nytimes/android/external/cache/k$y;

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Lcom/nytimes/android/external/cache/k$G;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lcom/nytimes/android/external/cache/k$G;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcom/nytimes/android/external/cache/p;->REPLACED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v0

    :cond_2
    :goto_2
    :try_start_1
    iget v1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    invoke-virtual {p3}, Lcom/nytimes/android/external/cache/k$l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    sget-object v1, Lcom/nytimes/android/external/cache/p;->COLLECTED:Lcom/nytimes/android/external/cache/p;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/nytimes/android/external/cache/p;->REPLACED:Lcom/nytimes/android/external/cache/p;

    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    invoke-virtual {p0, v10}, Lcom/nytimes/android/external/cache/k$p;->n(Lcom/nytimes/android/external/cache/k$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return v7

    :cond_5
    :try_start_2
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v10

    goto :goto_1

    :cond_6
    iget p3, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/2addr p3, v7

    iput p3, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/nytimes/android/external/cache/k$p;->A(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/k$p;->Y(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/k$p;->n(Lcom/nytimes/android/external/cache/k$o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/k$p;->V(J)V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->W()V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nytimes/android/external/cache/k$o;

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v4

    invoke-interface {v4}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/nytimes/android/external/cache/p;->EXPLICIT:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, v3, v4}, Lcom/nytimes/android/external/cache/k$p;->l(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/p;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_2
    invoke-interface {v3}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->d()V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    iput v1, p0, Lcom/nytimes/android/external/cache/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw v0

    :cond_4
    :goto_5
    return-void
.end method

.method public b0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$p;->p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->c()V

    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/nytimes/android/external/cache/k$p;->u(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    return v1

    :goto_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    throw p1
.end method

.method public g(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .locals 4

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

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->r:Lcom/nytimes/android/external/cache/k$f;

    invoke-virtual {v1, p0, p1, p2}, Lcom/nytimes/android/external/cache/k$f;->copyEntry(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/nytimes/android/external/cache/k$y;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$y;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nytimes/android/external/cache/k$o;->setValueReference(Lcom/nytimes/android/external/cache/k$y;)V

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/nytimes/android/external/cache/k$o;

    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v2, v1}, Lcom/nytimes/android/external/cache/k;->v(Lcom/nytimes/android/external/cache/k$o;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/k$o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->h()V

    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->k()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/nytimes/android/external/cache/k$y;

    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v2, v1}, Lcom/nytimes/android/external/cache/k;->w(Lcom/nytimes/android/external/cache/k$y;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public l(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/p;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nytimes/android/external/cache/k$p;->m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V

    return-void
.end method

.method public m(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$y;Lcom/nytimes/android/external/cache/p;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k$p;->d:J

    invoke-interface {p3}, Lcom/nytimes/android/external/cache/k$y;->c()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/k$p;->d:J

    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object p2, p2, Lcom/nytimes/android/external/cache/k;->o:Ljava/util/Queue;

    sget-object v0, Lcom/nytimes/android/external/cache/k;->x:Ljava/util/Queue;

    if-eq p2, v0, :cond_0

    invoke-interface {p3}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/nytimes/android/external/cache/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/nytimes/android/external/cache/p;)Lcom/nytimes/android/external/cache/r;

    move-result-object p1

    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object p2, p2, Lcom/nytimes/android/external/cache/k;->o:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->i()V

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->c()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/k$p;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v0

    sget-object v1, Lcom/nytimes/android/external/cache/p;->SIZE:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nytimes/android/external/cache/k$p;->P(Lcom/nytimes/android/external/cache/k$o;ILcom/nytimes/android/external/cache/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k$p;->d:J

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/k$p;->h:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->w()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v0

    sget-object v1, Lcom/nytimes/android/external/cache/p;->SIZE:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nytimes/android/external/cache/k$p;->P(Lcom/nytimes/android/external/cache/k$o;ILcom/nytimes/android/external/cache/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/nytimes/android/external/cache/k$p;->B(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/nytimes/android/external/cache/k$p;->f:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nytimes/android/external/cache/k$o;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nytimes/android/external/cache/k$o;

    invoke-virtual {p0, v6, v8}, Lcom/nytimes/android/external/cache/k$p;->g(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/nytimes/android/external/cache/k$p;->O(Lcom/nytimes/android/external/cache/k$o;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    return-void
.end method

.method public p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->i()V

    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/k$o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v1, v0, p1, p2}, Lcom/nytimes/android/external/cache/k;->o(Lcom/nytimes/android/external/cache/k$o;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v1

    sget-object v2, Lcom/nytimes/android/external/cache/p;->EXPIRED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache/k$p;->P(Lcom/nytimes/android/external/cache/k$o;ILcom/nytimes/android/external/cache/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/k$o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v1, v0, p1, p2}, Lcom/nytimes/android/external/cache/k;->o(Lcom/nytimes/android/external/cache/k$o;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v1

    sget-object v2, Lcom/nytimes/android/external/cache/p;->EXPIRED:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache/k$p;->P(Lcom/nytimes/android/external/cache/k$o;ILcom/nytimes/android/external/cache/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/nytimes/android/external/cache/k$p;->u(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache/k$o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Lcom/nytimes/android/external/cache/k$p;->J(Lcom/nytimes/android/external/cache/k$o;J)V

    invoke-interface {v3}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/nytimes/android/external/cache/k$p;->X(Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    return-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    throw p1
.end method

.method public r(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Lcom/nytimes/android/external/cache/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/nytimes/android/external/cache/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/k$p;->Z(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/f$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/k$p;->R(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;)Z

    :cond_1
    throw v0
.end method

.method public s(Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/k$o;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/k$p;->t(I)Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->a0()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v2, v2, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v2, p1, v1}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)Lcom/nytimes/android/external/cache/k$o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/k$o;

    return-object p1
.end method

.method public u(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$p;->s(Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0, p1, p3, p4}, Lcom/nytimes/android/external/cache/k;->o(Lcom/nytimes/android/external/cache/k$o;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/nytimes/android/external/cache/k$p;->b0(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public v(Lcom/nytimes/android/external/cache/k$o;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->a0()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->a0()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v2, p1, p2, p3}, Lcom/nytimes/android/external/cache/k;->o(Lcom/nytimes/android/external/cache/k$o;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/nytimes/android/external/cache/k$p;->b0(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public w()Lcom/nytimes/android/external/cache/k$o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v1}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v2

    invoke-interface {v2}, Lcom/nytimes/android/external/cache/k$y;->c()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public x(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nytimes/android/external/cache/k$p;->f:I

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nytimes/android/external/cache/k$p;->f:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/nytimes/android/external/cache/k$p;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nytimes/android/external/cache/k$p;->f:I

    :cond_0
    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public y(Ljava/lang/Object;IZ)Lcom/nytimes/android/external/cache/k$l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/k$p;->E(J)V

    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nytimes/android/external/cache/k$o;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-object v7, v7, Lcom/nytimes/android/external/cache/k;->f:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v7, p1, v6}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getValueReference()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$y;->b()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getWriteTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$p;->a:Lcom/nytimes/android/external/cache/k;

    iget-wide p2, p2, Lcom/nytimes/android/external/cache/k;->n:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    new-instance p2, Lcom/nytimes/android/external/cache/k$l;

    invoke-direct {p2, p1}, Lcom/nytimes/android/external/cache/k$l;-><init>(Lcom/nytimes/android/external/cache/k$y;)V

    invoke-interface {v5, p2}, Lcom/nytimes/android/external/cache/k$o;->setValueReference(Lcom/nytimes/android/external/cache/k$y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object p2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/nytimes/android/external/cache/k$p;->e:I

    new-instance p3, Lcom/nytimes/android/external/cache/k$l;

    invoke-direct {p3}, Lcom/nytimes/android/external/cache/k$l;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Lcom/nytimes/android/external/cache/k$p;->A(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/nytimes/android/external/cache/k$o;->setValueReference(Lcom/nytimes/android/external/cache/k$y;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$p;->D()V

    throw p1
.end method

.method public z(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Lcom/nytimes/android/external/cache/f;)Lcom/nytimes/android/external/cache/j;
    .locals 7

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/nytimes/android/external/cache/k$l;->g(Ljava/lang/Object;Lcom/nytimes/android/external/cache/f;)Lcom/nytimes/android/external/cache/j;

    move-result-object p4

    new-instance v6, Lcom/nytimes/android/external/cache/k$p$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nytimes/android/external/cache/k$p$a;-><init>(Lcom/nytimes/android/external/cache/k$p;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Lcom/nytimes/android/external/cache/j;)V

    sget-object p1, Lcom/nytimes/android/external/cache/g;->INSTANCE:Lcom/nytimes/android/external/cache/g;

    invoke-interface {p4, v6, p1}, Lcom/nytimes/android/external/cache/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

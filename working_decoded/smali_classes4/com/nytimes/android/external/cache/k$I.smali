.class public final Lcom/nytimes/android/external/cache/k$I;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final a:Lcom/nytimes/android/external/cache/k$o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/nytimes/android/external/cache/k$I$a;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/k$I$a;-><init>(Lcom/nytimes/android/external/cache/k$I;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method


# virtual methods
.method public a(Lcom/nytimes/android/external/cache/k$o;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/k;->d(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nytimes/android/external/cache/k;->d(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-static {p1, v0}, Lcom/nytimes/android/external/cache/k;->d(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v1

    invoke-static {v0}, Lcom/nytimes/android/external/cache/k;->t(Lcom/nytimes/android/external/cache/k$o;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lcom/nytimes/android/external/cache/k$o;->setNextInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v0, v0}, Lcom/nytimes/android/external/cache/k$o;->setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    sget-object v0, Lcom/nytimes/android/external/cache/k$n;->INSTANCE:Lcom/nytimes/android/external/cache/k$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/nytimes/android/external/cache/k$o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public f()Lcom/nytimes/android/external/cache/k$o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k$I;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/nytimes/android/external/cache/k$I$b;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$I;->d()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nytimes/android/external/cache/k$I$b;-><init>(Lcom/nytimes/android/external/cache/k$I;Lcom/nytimes/android/external/cache/k$o;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nytimes/android/external/cache/k$o;

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k$I;->a(Lcom/nytimes/android/external/cache/k$o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$I;->d()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$I;->f()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/k;->d(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    invoke-static {p1}, Lcom/nytimes/android/external/cache/k;->t(Lcom/nytimes/android/external/cache/k$o;)V

    sget-object p1, Lcom/nytimes/android/external/cache/k$n;->INSTANCE:Lcom/nytimes/android/external/cache/k$n;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.class public abstract Lcom/nytimes/android/external/cache/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:Lcom/nytimes/android/external/cache/k$p;

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public f:Lcom/nytimes/android/external/cache/k$o;

.field public g:Lcom/nytimes/android/external/cache/k$J;

.field public h:Lcom/nytimes/android/external/cache/k$J;

.field public final synthetic i:Lcom/nytimes/android/external/cache/k;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$i;->i:Lcom/nytimes/android/external/cache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nytimes/android/external/cache/k$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/nytimes/android/external/cache/k$i;->c:I

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$i;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->g:Lcom/nytimes/android/external/cache/k$J;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/nytimes/android/external/cache/k$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$i;->i:Lcom/nytimes/android/external/cache/k;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/k;->d:[Lcom/nytimes/android/external/cache/k$p;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/nytimes/android/external/cache/k$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->d:Lcom/nytimes/android/external/cache/k$p;

    iget v0, v0, Lcom/nytimes/android/external/cache/k$p;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->d:Lcom/nytimes/android/external/cache/k$p;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nytimes/android/external/cache/k$i;->c:I

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public c(Lcom/nytimes/android/external/cache/k$o;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->i:Lcom/nytimes/android/external/cache/k;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k;->q:Lcom/nytimes/android/external/cache/u;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/u;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/nytimes/android/external/cache/k$i;->i:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v3, p1, v0, v1}, Lcom/nytimes/android/external/cache/k;->m(Lcom/nytimes/android/external/cache/k$o;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nytimes/android/external/cache/k$J;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$i;->i:Lcom/nytimes/android/external/cache/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/nytimes/android/external/cache/k$J;-><init>(Lcom/nytimes/android/external/cache/k;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->g:Lcom/nytimes/android/external/cache/k$J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nytimes/android/external/cache/k$i;->d:Lcom/nytimes/android/external/cache/k$p;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/k$p;->C()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nytimes/android/external/cache/k$i;->d:Lcom/nytimes/android/external/cache/k$p;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/k$p;->C()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->d:Lcom/nytimes/android/external/cache/k$p;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k$p;->C()V

    throw p1
.end method

.method public d()Lcom/nytimes/android/external/cache/k$J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->g:Lcom/nytimes/android/external/cache/k$J;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->h:Lcom/nytimes/android/external/cache/k$J;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$i;->b()V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->h:Lcom/nytimes/android/external/cache/k$J;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->f:Lcom/nytimes/android/external/cache/k$o;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$o;->getNext()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->f:Lcom/nytimes/android/external/cache/k$o;

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->f:Lcom/nytimes/android/external/cache/k$o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k$i;->c(Lcom/nytimes/android/external/cache/k$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->f:Lcom/nytimes/android/external/cache/k$o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/nytimes/android/external/cache/k$i;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/nytimes/android/external/cache/k$i;->c:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/k$o;

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->f:Lcom/nytimes/android/external/cache/k$o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/k$i;->c(Lcom/nytimes/android/external/cache/k$o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->g:Lcom/nytimes/android/external/cache/k$J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->h:Lcom/nytimes/android/external/cache/k$J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/o;->c(Z)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->i:Lcom/nytimes/android/external/cache/k;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$i;->h:Lcom/nytimes/android/external/cache/k$J;

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/k$J;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$i;->h:Lcom/nytimes/android/external/cache/k$J;

    return-void
.end method

.class public Lcom/nytimes/android/external/cache/k$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache/k$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public volatile a:Lcom/nytimes/android/external/cache/k$y;

.field public final c:Lcom/nytimes/android/external/cache/s;

.field public final d:Lcom/nytimes/android/external/cache/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/k;->F()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/k$l;-><init>(Lcom/nytimes/android/external/cache/k$y;)V

    return-void
.end method

.method public constructor <init>(Lcom/nytimes/android/external/cache/k$y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nytimes/android/external/cache/s;->t()Lcom/nytimes/android/external/cache/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->c:Lcom/nytimes/android/external/cache/s;

    invoke-static {}, Lcom/nytimes/android/external/cache/t;->c()Lcom/nytimes/android/external/cache/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->d:Lcom/nytimes/android/external/cache/t;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$l;->a:Lcom/nytimes/android/external/cache/k$y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k$l;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nytimes/android/external/cache/k;->F()Lcom/nytimes/android/external/cache/k$y;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$l;->a:Lcom/nytimes/android/external/cache/k$y;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->a:Lcom/nytimes/android/external/cache/k$y;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->c()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/i;->a(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/j;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/nytimes/android/external/cache/k$y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->a:Lcom/nytimes/android/external/cache/k$y;

    return-object v0
.end method

.method public g(Ljava/lang/Object;Lcom/nytimes/android/external/cache/f;)Lcom/nytimes/android/external/cache/j;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nytimes/android/external/cache/k$l;->d:Lcom/nytimes/android/external/cache/t;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/t;->e()Lcom/nytimes/android/external/cache/t;

    iget-object p1, p0, Lcom/nytimes/android/external/cache/k$l;->a:Lcom/nytimes/android/external/cache/k$y;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k$l;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nytimes/android/external/cache/k$l;->c:Lcom/nytimes/android/external/cache/s;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k$l;->e(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/j;

    move-result-object p2

    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->a:Lcom/nytimes/android/external/cache/k$y;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->c:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/s;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->c:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/s;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$l;->a:Lcom/nytimes/android/external/cache/k$y;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/k$y;->isActive()Z

    move-result v0

    return v0
.end method

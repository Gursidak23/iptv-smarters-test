.class public abstract Lcom/nytimes/android/external/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/a$g;,
        Lcom/nytimes/android/external/cache/a$f;,
        Lcom/nytimes/android/external/cache/a$b;,
        Lcom/nytimes/android/external/cache/a$c;,
        Lcom/nytimes/android/external/cache/a$d;,
        Lcom/nytimes/android/external/cache/a$e;,
        Lcom/nytimes/android/external/cache/a$i;,
        Lcom/nytimes/android/external/cache/a$h;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lcom/nytimes/android/external/cache/a$b;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile c:Lcom/nytimes/android/external/cache/a$e;

.field public volatile d:Lcom/nytimes/android/external/cache/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-class v1, Lcom/nytimes/android/external/cache/a$i;

    const-string v2, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/nytimes/android/external/cache/a;->e:Z

    const-class v2, Lcom/nytimes/android/external/cache/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sput-object v3, Lcom/nytimes/android/external/cache/a;->f:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v3, Lcom/nytimes/android/external/cache/a$f;

    const-class v4, Ljava/lang/Thread;

    invoke-static {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "b"

    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "d"

    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, Lcom/nytimes/android/external/cache/a$e;

    const-string v4, "c"

    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/nytimes/android/external/cache/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nytimes/android/external/cache/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/nytimes/android/external/cache/a$g;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/nytimes/android/external/cache/a$g;-><init>(Lcom/nytimes/android/external/cache/a$a;)V

    :goto_0
    sput-object v3, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/nytimes/android/external/cache/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    return-object v0
.end method

.method public static synthetic b(Lcom/nytimes/android/external/cache/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/nytimes/android/external/cache/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d(Lcom/nytimes/android/external/cache/a;)Lcom/nytimes/android/external/cache/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    return-object p0
.end method

.method public static synthetic e(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$i;)Lcom/nytimes/android/external/cache/a$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    return-object p1
.end method

.method public static synthetic f(Lcom/nytimes/android/external/cache/a;)Lcom/nytimes/android/external/cache/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nytimes/android/external/cache/a;->c:Lcom/nytimes/android/external/cache/a$e;

    return-object p0
.end method

.method public static synthetic g(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$e;)Lcom/nytimes/android/external/cache/a$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/a;->c:Lcom/nytimes/android/external/cache/a$e;

    return-object p1
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nytimes/android/external/cache/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/nytimes/android/external/cache/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/nytimes/android/external/cache/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->c:Lcom/nytimes/android/external/cache/a$e;

    sget-object v1, Lcom/nytimes/android/external/cache/a$e;->d:Lcom/nytimes/android/external/cache/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/nytimes/android/external/cache/a$e;

    invoke-direct {v1, p1, p2}, Lcom/nytimes/android/external/cache/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/nytimes/android/external/cache/a$e;->c:Lcom/nytimes/android/external/cache/a$e;

    sget-object v2, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    invoke-virtual {v2, p0, v0, v1}, Lcom/nytimes/android/external/cache/a$b;->a(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$e;Lcom/nytimes/android/external/cache/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->c:Lcom/nytimes/android/external/cache/a$e;

    sget-object v2, Lcom/nytimes/android/external/cache/a$e;->d:Lcom/nytimes/android/external/cache/a$e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/nytimes/android/external/cache/a;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/nytimes/android/external/cache/a;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->p()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/nytimes/android/external/cache/a$c;

    invoke-direct {v4, p1, v3}, Lcom/nytimes/android/external/cache/a$c;-><init>(ZLjava/lang/Throwable;)V

    sget-object v3, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    invoke-virtual {v3, p0, v0, v4}, Lcom/nytimes/android/external/cache/a$b;->b(Lcom/nytimes/android/external/cache/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->o()V

    :cond_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->k()V

    return v2

    :cond_3
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    sget-object v3, Lcom/nytimes/android/external/cache/a$i;->c:Lcom/nytimes/android/external/cache/a$i;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/nytimes/android/external/cache/a$i;

    invoke-direct {v3}, Lcom/nytimes/android/external/cache/a$i;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Lcom/nytimes/android/external/cache/a$i;->a(Lcom/nytimes/android/external/cache/a$i;)V

    sget-object v4, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/nytimes/android/external/cache/a$b;->c(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$i;Lcom/nytimes/android/external/cache/a$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/nytimes/android/external/cache/a;->q(Lcom/nytimes/android/external/cache/a$i;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    sget-object v4, Lcom/nytimes/android/external/cache/a$i;->c:Lcom/nytimes/android/external/cache/a$i;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lcom/nytimes/android/external/cache/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long p3, p1, v6

    if-ltz p3, :cond_a

    iget-object p3, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    sget-object v8, Lcom/nytimes/android/external/cache/a$i;->c:Lcom/nytimes/android/external/cache/a$i;

    if-eq p3, v8, :cond_9

    new-instance v8, Lcom/nytimes/android/external/cache/a$i;

    invoke-direct {v8}, Lcom/nytimes/android/external/cache/a$i;-><init>()V

    :cond_3
    invoke-virtual {v8, p3}, Lcom/nytimes/android/external/cache/a$i;->a(Lcom/nytimes/android/external/cache/a$i;)V

    sget-object v9, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    invoke-virtual {v9, p0, p3, v8}, Lcom/nytimes/android/external/cache/a$b;->c(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$i;Lcom/nytimes/android/external/cache/a$i;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_4
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p3, p1, v6

    if-gez p3, :cond_4

    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/a;->q(Lcom/nytimes/android/external/cache/a$i;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/a;->q(Lcom/nytimes/android/external/cache/a$i;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    iget-object p3, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    sget-object v9, Lcom/nytimes/android/external/cache/a$i;->c:Lcom/nytimes/android/external/cache/a$i;

    if-ne p3, v9, :cond_3

    :cond_9
    iget-object p1, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long p3, p1, v2

    if-lez p3, :cond_e

    iget-object p1, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final i()Lcom/nytimes/android/external/cache/a$e;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->c:Lcom/nytimes/android/external/cache/a$e;

    sget-object v1, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    sget-object v2, Lcom/nytimes/android/external/cache/a$e;->d:Lcom/nytimes/android/external/cache/a$e;

    invoke-virtual {v1, p0, v0, v2}, Lcom/nytimes/android/external/cache/a$b;->a(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$e;Lcom/nytimes/android/external/cache/a$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/nytimes/android/external/cache/a$c;

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/nytimes/android/external/cache/a$i;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    sget-object v1, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    sget-object v2, Lcom/nytimes/android/external/cache/a$i;->c:Lcom/nytimes/android/external/cache/a$i;

    invoke-virtual {v1, p0, v0, v2}, Lcom/nytimes/android/external/cache/a$b;->c(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$i;Lcom/nytimes/android/external/cache/a$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->j()Lcom/nytimes/android/external/cache/a$i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/a$i;->b()V

    iget-object v0, v0, Lcom/nytimes/android/external/cache/a$i;->b:Lcom/nytimes/android/external/cache/a$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->i()Lcom/nytimes/android/external/cache/a$e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/nytimes/android/external/cache/a$e;->c:Lcom/nytimes/android/external/cache/a$e;

    iput-object v1, v0, Lcom/nytimes/android/external/cache/a$e;->c:Lcom/nytimes/android/external/cache/a$e;

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/nytimes/android/external/cache/a$e;->a:Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/nytimes/android/external/cache/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcom/nytimes/android/external/cache/a;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lcom/nytimes/android/external/cache/a$e;->c:Lcom/nytimes/android/external/cache/a$e;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->l()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nytimes/android/external/cache/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/nytimes/android/external/cache/a$d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nytimes/android/external/cache/a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/nytimes/android/external/cache/a$d;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Lcom/nytimes/android/external/cache/a$c;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/a$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lcom/nytimes/android/external/cache/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(Lcom/nytimes/android/external/cache/a$i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nytimes/android/external/cache/a$i;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/nytimes/android/external/cache/a;->d:Lcom/nytimes/android/external/cache/a$i;

    sget-object v1, Lcom/nytimes/android/external/cache/a$i;->c:Lcom/nytimes/android/external/cache/a$i;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/nytimes/android/external/cache/a$i;->b:Lcom/nytimes/android/external/cache/a$i;

    iget-object v3, p1, Lcom/nytimes/android/external/cache/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/nytimes/android/external/cache/a$i;->b:Lcom/nytimes/android/external/cache/a$i;

    iget-object p1, v1, Lcom/nytimes/android/external/cache/a$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    invoke-virtual {v3, p0, p1, v2}, Lcom/nytimes/android/external/cache/a$b;->c(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$i;Lcom/nytimes/android/external/cache/a$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/nytimes/android/external/cache/a;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/nytimes/android/external/cache/a$b;->b(Lcom/nytimes/android/external/cache/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->k()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/a$d;

    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/nytimes/android/external/cache/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nytimes/android/external/cache/a;->g:Lcom/nytimes/android/external/cache/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/nytimes/android/external/cache/a$b;->b(Lcom/nytimes/android/external/cache/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/a;->k()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

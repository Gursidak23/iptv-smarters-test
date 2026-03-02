.class public final Lcom/nytimes/android/external/cache/a$g;
.super Lcom/nytimes/android/external/cache/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/a$b;-><init>(Lcom/nytimes/android/external/cache/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nytimes/android/external/cache/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$e;Lcom/nytimes/android/external/cache/a$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/a;->f(Lcom/nytimes/android/external/cache/a;)Lcom/nytimes/android/external/cache/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/nytimes/android/external/cache/a;->g(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$e;)Lcom/nytimes/android/external/cache/a$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lcom/nytimes/android/external/cache/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/a;->b(Lcom/nytimes/android/external/cache/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/nytimes/android/external/cache/a;->c(Lcom/nytimes/android/external/cache/a;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$i;Lcom/nytimes/android/external/cache/a$i;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/a;->d(Lcom/nytimes/android/external/cache/a;)Lcom/nytimes/android/external/cache/a$i;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/nytimes/android/external/cache/a;->e(Lcom/nytimes/android/external/cache/a;Lcom/nytimes/android/external/cache/a$i;)Lcom/nytimes/android/external/cache/a$i;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lcom/nytimes/android/external/cache/a$i;Lcom/nytimes/android/external/cache/a$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/nytimes/android/external/cache/a$i;->b:Lcom/nytimes/android/external/cache/a$i;

    return-void
.end method

.method public e(Lcom/nytimes/android/external/cache/a$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/nytimes/android/external/cache/a$i;->a:Ljava/lang/Thread;

    return-void
.end method

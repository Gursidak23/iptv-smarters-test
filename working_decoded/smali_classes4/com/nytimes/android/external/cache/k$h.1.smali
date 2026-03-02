.class public final Lcom/nytimes/android/external/cache/k$h;
.super Lcom/nytimes/android/external/cache/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lcom/nytimes/android/external/cache/k;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$h;->d:Lcom/nytimes/android/external/cache/k;

    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$c;-><init>(Lcom/nytimes/android/external/cache/k;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$h;->d:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v2, v0}, Lcom/nytimes/android/external/cache/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$h;->d:Lcom/nytimes/android/external/cache/k;

    iget-object v2, v2, Lcom/nytimes/android/external/cache/k;->g:Lcom/nytimes/android/external/cache/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/nytimes/android/external/cache/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/nytimes/android/external/cache/k$g;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$h;->d:Lcom/nytimes/android/external/cache/k;

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/k$g;-><init>(Lcom/nytimes/android/external/cache/k;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nytimes/android/external/cache/k$h;->d:Lcom/nytimes/android/external/cache/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/nytimes/android/external/cache/k;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

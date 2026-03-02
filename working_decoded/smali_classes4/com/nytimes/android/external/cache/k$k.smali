.class public final Lcom/nytimes/android/external/cache/k$k;
.super Lcom/nytimes/android/external/cache/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic d:Lcom/nytimes/android/external/cache/k;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$k;->d:Lcom/nytimes/android/external/cache/k;

    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$c;-><init>(Lcom/nytimes/android/external/cache/k;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/nytimes/android/external/cache/k$j;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$k;->d:Lcom/nytimes/android/external/cache/k;

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/k$j;-><init>(Lcom/nytimes/android/external/cache/k;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public interface abstract Lcom/nytimes/android/external/cache/k$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o"
.end annotation


# virtual methods
.method public abstract getAccessTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getNext()Lcom/nytimes/android/external/cache/k$o;
.end method

.method public abstract getNextInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
.end method

.method public abstract getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
.end method

.method public abstract getPreviousInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
.end method

.method public abstract getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
.end method

.method public abstract getValueReference()Lcom/nytimes/android/external/cache/k$y;
.end method

.method public abstract getWriteTime()J
.end method

.method public abstract setAccessTime(J)V
.end method

.method public abstract setNextInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
.end method

.method public abstract setNextInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
.end method

.method public abstract setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
.end method

.method public abstract setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
.end method

.method public abstract setValueReference(Lcom/nytimes/android/external/cache/k$y;)V
.end method

.method public abstract setWriteTime(J)V
.end method

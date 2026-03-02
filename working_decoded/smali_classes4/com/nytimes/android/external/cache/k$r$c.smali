.class public final enum Lcom/nytimes/android/external/cache/k$r$c;
.super Lcom/nytimes/android/external/cache/k$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache/k$r;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/k$a;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/nytimes/android/external/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/h;"
        }
    .end annotation

    invoke-static {}, Lcom/nytimes/android/external/cache/h;->f()Lcom/nytimes/android/external/cache/h;

    move-result-object v0

    return-object v0
.end method

.method public referenceValue(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/k$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/k$p;",
            "Lcom/nytimes/android/external/cache/k$o;",
            "TV;I)",
            "Lcom/nytimes/android/external/cache/k$y;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Lcom/nytimes/android/external/cache/k$D;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Lcom/nytimes/android/external/cache/k$D;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/k$H;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/nytimes/android/external/cache/k$H;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

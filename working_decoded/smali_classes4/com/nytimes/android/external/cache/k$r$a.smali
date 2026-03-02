.class public final enum Lcom/nytimes/android/external/cache/k$r$a;
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

    invoke-static {}, Lcom/nytimes/android/external/cache/h;->c()Lcom/nytimes/android/external/cache/h;

    move-result-object v0

    return-object v0
.end method

.method public referenceValue(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/k$y;
    .locals 0
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

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lcom/nytimes/android/external/cache/k$v;

    invoke-direct {p1, p3}, Lcom/nytimes/android/external/cache/k$v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nytimes/android/external/cache/k$G;

    invoke-direct {p1, p3, p4}, Lcom/nytimes/android/external/cache/k$G;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method

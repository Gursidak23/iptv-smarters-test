.class public final enum Lcom/nytimes/android/external/cache/k$f$c;
.super Lcom/nytimes/android/external/cache/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache/k$f;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/k$a;)V

    return-void
.end method


# virtual methods
.method public copyEntry(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
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
            "Lcom/nytimes/android/external/cache/k$o;",
            ")",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/k$f;->copyEntry(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nytimes/android/external/cache/k$f;->copyWriteEntry(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    return-object p1
.end method

.method public newEntry(Lcom/nytimes/android/external/cache/k$p;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/k$p;",
            "TK;I",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    new-instance p1, Lcom/nytimes/android/external/cache/k$w;

    invoke-direct {p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/k$w;-><init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)V

    return-object p1
.end method

.class public final enum Lcom/nytimes/android/external/cache/k$f$e;
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
.method public newEntry(Lcom/nytimes/android/external/cache/k$p;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .locals 1
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

    new-instance v0, Lcom/nytimes/android/external/cache/k$C;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/k$p;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/k$C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)V

    return-object v0
.end method

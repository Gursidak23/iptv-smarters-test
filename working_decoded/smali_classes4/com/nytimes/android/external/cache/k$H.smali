.class public final Lcom/nytimes/android/external/cache/k$H;
.super Lcom/nytimes/android/external/cache/k$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/k$D;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;)V

    iput p4, p0, Lcom/nytimes/android/external/cache/k$H;->c:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/k$H;->c:I

    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$y;
    .locals 2

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/k$H;

    iget v1, p0, Lcom/nytimes/android/external/cache/k$H;->c:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/nytimes/android/external/cache/k$H;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/k$o;I)V

    return-object v0
.end method

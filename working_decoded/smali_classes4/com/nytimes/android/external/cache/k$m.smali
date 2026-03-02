.class public Lcom/nytimes/android/external/cache/k$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/nytimes/android/external/cache/k;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nytimes/android/external/cache/k;-><init>(Lcom/nytimes/android/external/cache/e;Lcom/nytimes/android/external/cache/f;)V

    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/k$m;-><init>(Lcom/nytimes/android/external/cache/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/nytimes/android/external/cache/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$m;->a:Lcom/nytimes/android/external/cache/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$m;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$m;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$m;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/k;->clear()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$m;->a:Lcom/nytimes/android/external/cache/k;

    invoke-virtual {v0, p1, p2}, Lcom/nytimes/android/external/cache/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

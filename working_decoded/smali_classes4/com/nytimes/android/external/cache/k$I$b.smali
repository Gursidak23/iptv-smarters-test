.class public Lcom/nytimes/android/external/cache/k$I$b;
.super Lcom/nytimes/android/external/cache/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nytimes/android/external/cache/k$I;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/nytimes/android/external/cache/k$I;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k$I;Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$I$b;->c:Lcom/nytimes/android/external/cache/k$I;

    invoke-direct {p0, p2}, Lcom/nytimes/android/external/cache/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nytimes/android/external/cache/k$o;

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/k$I$b;->b(Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I$b;->c:Lcom/nytimes/android/external/cache/k$I;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/k$I;->a:Lcom/nytimes/android/external/cache/k$o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

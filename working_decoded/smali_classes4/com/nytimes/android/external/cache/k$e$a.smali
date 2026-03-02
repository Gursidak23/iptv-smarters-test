.class public Lcom/nytimes/android/external/cache/k$e$a;
.super Lcom/nytimes/android/external/cache/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/nytimes/android/external/cache/k$o;

.field public c:Lcom/nytimes/android/external/cache/k$o;

.field public final synthetic d:Lcom/nytimes/android/external/cache/k$e;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$e$a;->d:Lcom/nytimes/android/external/cache/k$e;

    invoke-direct {p0}, Lcom/nytimes/android/external/cache/k$d;-><init>()V

    iput-object p0, p0, Lcom/nytimes/android/external/cache/k$e$a;->a:Lcom/nytimes/android/external/cache/k$o;

    iput-object p0, p0, Lcom/nytimes/android/external/cache/k$e$a;->c:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$e$a;->a:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$e$a;->c:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$e$a;->a:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$e$a;->c:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

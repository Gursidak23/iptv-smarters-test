.class public Lcom/nytimes/android/external/cache/k$I$a;
.super Lcom/nytimes/android/external/cache/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k$I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/nytimes/android/external/cache/k$o;

.field public c:Lcom/nytimes/android/external/cache/k$o;

.field public final synthetic d:Lcom/nytimes/android/external/cache/k$I;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k$I;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$I$a;->d:Lcom/nytimes/android/external/cache/k$I;

    invoke-direct {p0}, Lcom/nytimes/android/external/cache/k$d;-><init>()V

    iput-object p0, p0, Lcom/nytimes/android/external/cache/k$I$a;->a:Lcom/nytimes/android/external/cache/k$o;

    iput-object p0, p0, Lcom/nytimes/android/external/cache/k$I$a;->c:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I$a;->a:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$I$a;->c:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$I$a;->a:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$I$a;->c:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method

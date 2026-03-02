.class public final Lcom/nytimes/android/external/cache/k$s;
.super Lcom/nytimes/android/external/cache/k$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public volatile f:J

.field public g:Lcom/nytimes/android/external/cache/k$o;

.field public h:Lcom/nytimes/android/external/cache/k$o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/k$u;-><init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/k$s;->f:J

    invoke-static {}, Lcom/nytimes/android/external/cache/k;->r()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$s;->g:Lcom/nytimes/android/external/cache/k$o;

    invoke-static {}, Lcom/nytimes/android/external/cache/k;->r()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$s;->h:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k$s;->f:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$s;->g:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$s;->h:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/k$s;->f:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$s;->g:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$s;->h:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

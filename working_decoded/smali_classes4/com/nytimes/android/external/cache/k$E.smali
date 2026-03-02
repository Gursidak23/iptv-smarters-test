.class public final Lcom/nytimes/android/external/cache/k$E;
.super Lcom/nytimes/android/external/cache/k$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lcom/nytimes/android/external/cache/k$o;

.field public g:Lcom/nytimes/android/external/cache/k$o;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/k$C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/k$E;->e:J

    invoke-static {}, Lcom/nytimes/android/external/cache/k;->r()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$E;->f:Lcom/nytimes/android/external/cache/k$o;

    invoke-static {}, Lcom/nytimes/android/external/cache/k;->r()Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$E;->g:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$E;->f:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$E;->g:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/k$E;->e:J

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$E;->f:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$E;->g:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/k$E;->e:J

    return-void
.end method

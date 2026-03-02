.class public Lcom/google/android/exoplayer2/extractor/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/extractor/g$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g$b;->a:J

    new-instance p1, Lcom/google/android/exoplayer2/extractor/g$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Ld3/u;->c:Ld3/u;

    goto :goto_0

    :cond_0
    new-instance p2, Ld3/u;

    invoke-direct {p2, v0, v1, p3, p4}, Ld3/u;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g$a;-><init>(Ld3/u;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g$b;->b:Lcom/google/android/exoplayer2/extractor/g$a;

    return-void
.end method


# virtual methods
.method public e(J)Lcom/google/android/exoplayer2/extractor/g$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g$b;->b:Lcom/google/android/exoplayer2/extractor/g$a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g$b;->a:J

    return-wide v0
.end method

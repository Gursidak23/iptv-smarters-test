.class public final Lcom/google/android/exoplayer2/extractor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Ld3/u;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    new-instance p3, Ld3/u;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Ld3/u;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public e(J)Lcom/google/android/exoplayer2/extractor/g$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;->a:[J

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Ld4/k0;->i([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/extractor/e;->a(JJ)Ld3/u;

    move-result-object v3

    iget-wide v6, v3, Ld3/u;->a:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/e;->a(JJ)Ld3/u;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/extractor/g$a;

    invoke-direct {p2, v3, p1}, Lcom/google/android/exoplayer2/extractor/g$a;-><init>(Ld3/u;Ld3/u;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g$a;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/extractor/g$a;-><init>(Ld3/u;)V

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

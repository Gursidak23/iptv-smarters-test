.class public final Lcom/google/android/exoplayer2/ext/flac/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public e(J)Lcom/google/android/exoplayer2/extractor/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/g$a;

    sget-object p2, Ld3/u;->c:Ld3/u;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g$a;-><init>(Ld3/u;)V

    :cond_0
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->a:J

    return-wide v0
.end method

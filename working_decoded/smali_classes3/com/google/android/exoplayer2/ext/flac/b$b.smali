.class public final Lcom/google/android/exoplayer2/ext/flac/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field public final b:Lcom/google/android/exoplayer2/ext/flac/b$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->b:Lcom/google/android/exoplayer2/ext/flac/b$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/b$c;Lcom/google/android/exoplayer2/ext/flac/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/b$b;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/b$c;)V

    return-void
.end method


# virtual methods
.method public a(Ld3/j;J)Lcom/google/android/exoplayer2/extractor/a$e;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->b:Lcom/google/android/exoplayer2/ext/flac/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/flac/b$c;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/extractor/a$e;->d:Lcom/google/android/exoplayer2/extractor/a$e;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameFirstSampleIndex()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getNextFrameFirstSampleIndex()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v0, v3, p2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    cmp-long v0, v5, p2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->b:Lcom/google/android/exoplayer2/ext/flac/b$c;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p2, Lcom/google/android/exoplayer2/ext/flac/b$c;->b:J

    .line 63
    .line 64
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/a$e;->e(J)Lcom/google/android/exoplayer2/extractor/a$e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    cmp-long p1, v5, p2

    .line 74
    .line 75
    if-gtz p1, :cond_2

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/a$e;->f(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/a$e;->d(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_0
    sget-object p1, Lcom/google/android/exoplayer2/extractor/a$e;->d:Lcom/google/android/exoplayer2/extractor/a$e;

    .line 88
    .line 89
    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/a;->a(Lcom/google/android/exoplayer2/extractor/a$f;)V

    return-void
.end method

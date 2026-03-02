.class public final synthetic La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/b;->a:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->a:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->v(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method

.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->a:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->a:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method

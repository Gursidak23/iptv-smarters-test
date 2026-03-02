.class public final synthetic LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/a;->a:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/a;->a:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method

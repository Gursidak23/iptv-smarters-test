.class public abstract Lcom/google/android/exoplayer2/ext/flac/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.flac"

    invoke-static {v0}, LO2/w0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/h$a;

    const-string v1, "flacJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/h$a;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/h;->a:Ld4/x;

    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/h;->a:Ld4/x;

    invoke-virtual {v0}, Ld4/x;->a()Z

    move-result v0

    return v0
.end method

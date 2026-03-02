.class public final Lcom/google/android/exoplayer2/source/rtsp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic W(Lb4/G$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lb4/G;->f:Lb4/G$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->c(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJLjava/io/IOException;I)Lb4/G$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lb4/G$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a;


# instance fields
.field public final a:Lb4/T;

.field public b:Lcom/google/android/exoplayer2/source/rtsp/l;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/T;

    const/16 v1, 0x7d0

    invoke-static {p1, p2}, Lw5/f;->d(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lb4/T;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lb4/T;

    return-void
.end method


# virtual methods
.method public a(Lb4/s;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lb4/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/T;->a(Lb4/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->getLocalPort()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld4/a;->g(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v1, v4, v3

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v4}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lb4/T;

    invoke-virtual {v0}, Lb4/T;->close()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->close()V

    :cond_0
    return-void
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lb4/n;->a(Lb4/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Lb4/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lb4/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/g;->g(Lb4/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLocalPort()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lb4/T;

    invoke-virtual {v0}, Lb4/T;->getLocalPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lb4/T;

    invoke-virtual {v0}, Lb4/T;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/source/rtsp/g$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lb4/T;

    invoke-virtual {v0, p1, p2, p3}, Lb4/T;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lb4/T$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lb4/p;->a:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

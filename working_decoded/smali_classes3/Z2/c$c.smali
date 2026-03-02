.class public final LZ2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LZ2/c;


# direct methods
.method public constructor <init>(LZ2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/c$c;->a:LZ2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ2/c;LZ2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ2/c$c;-><init>(LZ2/c;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/c;->Z(LZ2/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call to getAdProgress when using preloading"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    .line 1
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/c;->z0(LZ2/c;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 8
    .line 9
    invoke-static {v1}, LZ2/c;->u0(LZ2/c;)LZ2/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, LZ2/m$a;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Content progress: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LZ2/m;->k(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AdTagLoader"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 44
    .line 45
    invoke-static {v1}, LZ2/c;->A0(LZ2/c;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v5, p0, LZ2/c$c;->a:LZ2/c;

    .line 63
    .line 64
    invoke-static {v5}, LZ2/c;->A0(LZ2/c;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v1, v5

    .line 69
    const-wide/16 v5, 0xfa0

    .line 70
    .line 71
    cmp-long v7, v1, v5

    .line 72
    .line 73
    if-ltz v7, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 76
    .line 77
    invoke-static {v1, v3, v4}, LZ2/c;->B0(LZ2/c;J)J

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 81
    .line 82
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v3, "Ad preloading timed out"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, LZ2/c;->F(LZ2/c;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 93
    .line 94
    invoke-static {v1}, LZ2/c;->I(LZ2/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 99
    .line 100
    invoke-static {v1}, LZ2/c;->K(LZ2/c;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v5, v1, v3

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 109
    .line 110
    invoke-static {v1}, LZ2/c;->L(LZ2/c;)LO2/t1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 117
    .line 118
    invoke-static {v1}, LZ2/c;->L(LZ2/c;)LO2/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, LO2/t1;->getPlaybackState()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x2

    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 130
    .line 131
    invoke-static {v1}, LZ2/c;->N(LZ2/c;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v1, v2, v3}, LZ2/c;->B0(LZ2/c;J)J

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/c;->c0(LZ2/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LZ2/c;->o0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, LZ2/c$c;->a:LZ2/c;

    .line 9
    .line 10
    const-string v0, "loadAd"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, LZ2/c;->y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 6
    .line 7
    invoke-static {v0}, LZ2/c;->u0(LZ2/c;)LZ2/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LZ2/m$a;->o:Z

    .line 12
    .line 13
    const-string v1, "onAdError"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "AdTagLoader"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ld4/B;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 23
    .line 24
    invoke-static {v0}, LZ2/c;->p0(LZ2/c;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, LZ2/c;->G(LZ2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 37
    .line 38
    new-instance v1, LC3/b;

    .line 39
    .line 40
    iget-object v2, p0, LZ2/c$c;->a:LZ2/c;

    .line 41
    .line 42
    invoke-static {v2}, LZ2/c;->w0(LZ2/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [J

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LZ2/c;->v0(LZ2/c;LC3/b;)LC3/b;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 56
    .line 57
    invoke-static {v0}, LZ2/c;->x0(LZ2/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, LZ2/m;->n(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 68
    .line 69
    invoke-static {v0, p1}, LZ2/c;->F(LZ2/c;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, p0, LZ2/c$c;->a:LZ2/c;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LZ2/c;->y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 80
    .line 81
    invoke-static {v0}, LZ2/c;->R(LZ2/c;)LC3/h$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 88
    .line 89
    invoke-static {p1}, LC3/h$a;->c(Ljava/lang/Exception;)LC3/h$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, LZ2/c;->T(LZ2/c;LC3/h$a;)LC3/h$a;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 97
    .line 98
    invoke-static {p1}, LZ2/c;->I(LZ2/c;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 6
    .line 7
    invoke-static {v1}, LZ2/c;->u0(LZ2/c;)LZ2/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LZ2/m$a;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onAdEvent: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AdTagLoader"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 42
    .line 43
    invoke-static {v0, p1}, LZ2/c;->Q(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 49
    .line 50
    const-string v1, "onAdEvent"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LZ2/c;->y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ2/c$c;->a:LZ2/c;

    .line 6
    .line 7
    invoke-static {v1}, LZ2/c;->D(LZ2/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, LZ2/c;->G(LZ2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 32
    .line 33
    invoke-static {p1, v0}, LZ2/c;->r0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 40
    .line 41
    invoke-static {p1}, LZ2/c;->u0(LZ2/c;)LZ2/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LZ2/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 50
    .line 51
    invoke-static {p1}, LZ2/c;->u0(LZ2/c;)LZ2/m$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LZ2/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 64
    .line 65
    invoke-static {p1}, LZ2/c;->u0(LZ2/c;)LZ2/m$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LZ2/m$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 74
    .line 75
    invoke-static {p1}, LZ2/c;->u0(LZ2/c;)LZ2/m$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LZ2/m$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_0
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 85
    .line 86
    new-instance v1, LC3/b;

    .line 87
    .line 88
    iget-object v2, p0, LZ2/c$c;->a:LZ2/c;

    .line 89
    .line 90
    invoke-static {v2}, LZ2/c;->w0(LZ2/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LZ2/m;->f(Ljava/util/List;)[J

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, LZ2/c;->v0(LZ2/c;LC3/b;)LC3/b;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LZ2/c$c;->a:LZ2/c;

    .line 109
    .line 110
    invoke-static {p1}, LZ2/c;->x0(LZ2/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 116
    .line 117
    const-string v1, "onAdsManagerLoaded"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, LZ2/c;->y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ2/c;->s0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 9
    .line 10
    const-string v1, "pauseAd"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LZ2/c;->y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ2/c;->q0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 9
    .line 10
    const-string v1, "playAd"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LZ2/c;->y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/c;->Z(LZ2/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ2/c;->t0(LZ2/c;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, LZ2/c$c;->a:LZ2/c;

    .line 9
    .line 10
    const-string v1, "stopAd"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LZ2/c;->y0(LZ2/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

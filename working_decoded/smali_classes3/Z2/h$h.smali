.class public LZ2/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final c:LZ2/h;

.field public final d:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final e:LZ2/h$j;

.field public final f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final g:Ld4/h;

.field public volatile h:Landroid/net/Uri;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/String;

.field public volatile l:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iput-object p2, p0, LZ2/h$h;->c:LZ2/h;

    iput-object p3, p0, LZ2/h$h;->d:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p4, p0, LZ2/h$h;->e:LZ2/h$j;

    iput-object p5, p0, LZ2/h$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    new-instance p1, Ld4/h;

    invoke-direct {p1}, Ld4/h;-><init>()V

    iput-object p1, p0, LZ2/h$h;->g:Ld4/h;

    const/4 p1, -0x1

    iput p1, p0, LZ2/h$h;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;LZ2/h$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LZ2/h$h;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public static synthetic b(LZ2/h$h;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ2/h$h;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LZ2/h$h;->e:LZ2/h$j;

    .line 2
    .line 3
    new-instance v1, LZ2/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LZ2/k;-><init>(LZ2/h$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LZ2/h$j;->d(LZ2/h$j$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ2/h$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 34
    .line 35
    iget-object v1, p0, LZ2/h$h;->d:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_1
    iget-object v0, p0, LZ2/h$h;->h:Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LZ2/h$h;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LZ2/h$h;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, LZ2/h$h;->g:Ld4/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld4/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LZ2/h$h;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LZ2/h$h;->h:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LZ2/h$h;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " [errorCode: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, LZ2/h$h;->l:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "]"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_3
    :goto_2
    iget-object v0, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LZ2/h$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    iget-object v1, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 123
    .line 124
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 128
    .line 129
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LZ2/h$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, LZ2/h$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ2/h$h;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$h;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ2/h$h;->h:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p0, LZ2/h$h;->g:Ld4/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld4/h;->f()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ2/h$h;->j:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LZ2/h$h;->k:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCodeNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LZ2/h$h;->l:I

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LZ2/h$h;->g:Ld4/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Ld4/h;->f()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LZ2/h$h;->j:Z

    .line 9
    .line 10
    const-string p1, "streamManager is null after ads manager has been loaded"

    .line 11
    .line 12
    iput-object p1, p0, LZ2/h$h;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, LZ2/h$h;->g:Ld4/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld4/h;->f()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LZ2/h$h;->c:LZ2/h;

    .line 21
    .line 22
    invoke-static {v0, p1}, LZ2/h;->S0(LZ2/h;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public LZ2/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LZ2/h;


# direct methods
.method public constructor <init>(LZ2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$f;->a:LZ2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ2/h;LZ2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ2/h$f;-><init>(LZ2/h;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LZ2/h$f;->a:LZ2/h;

    .line 23
    .line 24
    invoke-static {v1}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LO2/t1;->w()LO2/Q1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LO2/Q1$d;

    .line 33
    .line 34
    invoke-direct {v2}, LO2/Q1$d;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, LO2/Q1$b;

    .line 38
    .line 39
    invoke-direct {v3}, LO2/Q1$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LZ2/h$f;->a:LZ2/h;

    .line 43
    .line 44
    invoke-static {v4}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LO2/t1;->J()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v1, v0, v4, v2, v3}, LZ2/m;->e(LO2/Q1;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;ILO2/Q1$d;LO2/Q1$b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-wide v4, v2, LO2/Q1$d;->g:J

    .line 57
    .line 58
    iget-wide v1, v2, LO2/Q1$d;->r:J

    .line 59
    .line 60
    invoke-static {v4, v5, v1, v2}, LZ2/m;->l(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v4, v3, LO2/Q1$b;->f:J

    .line 65
    .line 66
    add-long v5, v1, v4

    .line 67
    .line 68
    iget-wide v1, v3, LO2/Q1$b;->e:J

    .line 69
    .line 70
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v7, v1, v3

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :goto_0
    move-wide v7, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, LZ2/m;->r(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object p1, p0, LZ2/h$f;->a:LZ2/h;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-object v0, p0, LZ2/h$f;->a:LZ2/h;

    .line 105
    .line 106
    invoke-static {v0}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static/range {v5 .. v13}, LZ2/m;->a(JJIJILC3/b;)LC3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, LZ2/h;->G0(LZ2/h;LC3/b;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

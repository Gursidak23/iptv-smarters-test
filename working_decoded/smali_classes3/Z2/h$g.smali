.class public LZ2/h$g;
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
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LZ2/h;


# direct methods
.method public constructor <init>(LZ2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$g;->a:LZ2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ2/h;LZ2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ2/h$g;-><init>(LZ2/h;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LZ2/h$g;->a:LZ2/h;

    .line 17
    .line 18
    invoke-static {v1}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LZ2/h$g;->a:LZ2/h;

    .line 23
    .line 24
    invoke-static {v2}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LO2/t1;->w()LO2/Q1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LO2/Q1$b;

    .line 33
    .line 34
    invoke-direct {v3}, LO2/Q1$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LZ2/h$g;->a:LZ2/h;

    .line 38
    .line 39
    invoke-static {v4}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, LO2/t1;->J()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v4, v3}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v4, v2, LO2/Q1$b;->f:J

    .line 52
    .line 53
    iget-object v2, v0, LZ2/h$g;->a:LZ2/h;

    .line 54
    .line 55
    invoke-static {v2}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, LO2/t1;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, LZ2/h$g;->a:LZ2/h;

    .line 66
    .line 67
    invoke-static {v2}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, LO2/t1;->s()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3, v2}, LO2/Q1$b;->j(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v0, LZ2/h$g;->a:LZ2/h;

    .line 81
    .line 82
    invoke-static {v2}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, LO2/t1;->R()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ld4/k0;->P0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sub-long v8, v2, v4

    .line 103
    .line 104
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, LZ2/m;->r(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, LZ2/m;->r(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    sget-object v2, LC3/b;->h:LC3/b;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LC3/b;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    new-instance v1, LC3/b;

    .line 137
    .line 138
    iget-object v2, v0, LZ2/h$g;->a:LZ2/h;

    .line 139
    .line 140
    invoke-static {v2}, LZ2/h;->z0(LZ2/h;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    new-array v3, v3, [J

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-static/range {v8 .. v16}, LZ2/m;->a(JJIJILC3/b;)LC3/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, LZ2/h$g;->a:LZ2/h;

    .line 157
    .line 158
    invoke-static {v2, v1}, LZ2/h;->G0(LZ2/h;LC3/b;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

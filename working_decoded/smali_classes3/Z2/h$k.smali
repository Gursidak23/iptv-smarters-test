.class public LZ2/h$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:LZ2/h;


# direct methods
.method public constructor <init>(LZ2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$k;->a:LZ2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ2/h;LZ2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ2/h$k;-><init>(LZ2/h;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/h$k;->a:LZ2/h;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZ2/h$b;->a:[I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, LZ2/h;->Q0(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, LZ2/h;->P0(Lcom/google/ads/interactivemedia/v3/api/Ad;LC3/b;)LC3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, LC3/b;->h:LC3/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LC3/b;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LZ2/h$k;->a:LZ2/h;

    .line 56
    .line 57
    invoke-static {p1}, LZ2/h;->R0(LZ2/h;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getCuePoints()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LC3/b;

    .line 72
    .line 73
    iget-object v1, p0, LZ2/h$k;->a:LZ2/h;

    .line 74
    .line 75
    invoke-static {v1}, LZ2/h;->z0(LZ2/h;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [J

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LZ2/h;->O0(Ljava/util/List;LC3/b;)LC3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, LZ2/h$k;->a:LZ2/h;

    .line 90
    .line 91
    invoke-static {p1, v0}, LZ2/h;->G0(LZ2/h;LC3/b;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

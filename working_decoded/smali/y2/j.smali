.class public Ly2/j;
.super Lx2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx2/f;->C(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lv2/d;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lv2/d;-><init>(Lx2/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v5, v2, [Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v5, v6

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v1, v5, v7

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Lv2/d;->l([F[Ljava/lang/Float;)Lv2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v4, 0xff

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0xb2

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v2, v2, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v4, v2, v6

    .line 57
    .line 58
    aput-object v5, v2, v0

    .line 59
    .line 60
    aput-object v8, v2, v7

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lv2/d;->a([F[Ljava/lang/Integer;)Lv2/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lv2/d;->c(J)Lv2/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x3f0f5c29    # 0.56f

    .line 73
    .line 74
    .line 75
    const v2, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    const v4, 0x3e570a3d    # 0.21f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f07ae14    # 0.53f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v1, v2, v3}, Lw2/b;->b(FFFF[F)Lw2/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lv2/d;->h(Landroid/view/animation/Interpolator;)Lv2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lv2/d;->b()Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public Ly2/l;
.super Lx2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx2/f;->w(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lv2/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lv2/d;-><init>(Lx2/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, -0xb4

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v4, v6, v3

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v6, v7

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v5, v6, v8

    .line 32
    .line 33
    invoke-virtual {v2, v1, v6}, Lv2/d;->j([F[Ljava/lang/Integer;)Lv2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v0, v0, [Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v4, v0, v3

    .line 40
    .line 41
    aput-object v4, v0, v7

    .line 42
    .line 43
    aput-object v5, v0, v8

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lv2/d;->k([F[Ljava/lang/Integer;)Lv2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v2, 0x4b0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lv2/d;->c(J)Lv2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lv2/d;->d([F)Lv2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lv2/d;->b()Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

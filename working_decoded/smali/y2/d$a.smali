.class public Ly2/d$a;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Ly2/d;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/d$a;->I:Ly2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x99

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx2/e;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lx2/f;->C(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
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
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v2, [Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v1, v2, v5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, Lv2/d;->l([F[Ljava/lang/Float;)Lv2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lv2/d;->c(J)Lv2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lv2/d;->d([F)Lv2/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lv2/d;->b()Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

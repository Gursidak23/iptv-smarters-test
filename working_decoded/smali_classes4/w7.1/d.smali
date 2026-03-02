.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw7/d;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw7/d;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Y29tLm5zdC5pcHR2c21hcnRlcnN0dmJveA=="

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    iget v0, p0, Lw7/d;->f:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    :cond_1
    iget v0, p0, Lw7/d;->b:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v3, p0, Lw7/d;->c:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    iget v4, p0, Lw7/d;->i:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v4, p0, Lw7/d;->b:I

    if-lez v4, :cond_19

    iget v4, p0, Lw7/d;->c:I

    if-lez v4, :cond_19

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_10

    if-ne v3, v4, :cond_10

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    iget v5, p0, Lw7/d;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    iget v1, p0, Lw7/d;->b:I

    int-to-float v1, v1

    iget v2, p0, Lw7/d;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lw7/d;->d:I

    if-lez v2, :cond_9

    iget v8, p0, Lw7/d;->e:I

    if-lez v8, :cond_9

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    iget v8, p0, Lw7/d;->f:I

    if-eq v8, v2, :cond_5

    if-ne v8, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    goto :goto_2

    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_6
    iget v8, p0, Lw7/d;->f:I

    if-eq v8, v2, :cond_8

    if-ne v8, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x3fe38e39

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_9
    :goto_2
    const/4 v2, 0x1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_c

    if-eq v5, v7, :cond_f

    if-eq v5, v6, :cond_f

    if-eqz v4, :cond_b

    iget p2, p0, Lw7/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto/16 :goto_6

    :cond_b
    iget p1, p0, Lw7/d;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_6

    :cond_c
    if-eqz v4, :cond_e

    :cond_d
    mul-float v3, v3, v1

    float-to-int p1, v3

    goto/16 :goto_6

    :cond_e
    :goto_4
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto/16 :goto_6

    :cond_f
    if-eqz v4, :cond_d

    goto :goto_4

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    if-ne v3, v1, :cond_12

    iget v0, p0, Lw7/d;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Lw7/d;->c:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_11

    mul-int v0, v0, p2

    div-int p1, v0, v2

    goto :goto_6

    :cond_11
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_1a

    mul-int v2, v2, p1

    div-int p2, v2, v0

    goto :goto_6

    :cond_12
    if-ne v0, v1, :cond_14

    iget v0, p0, Lw7/d;->c:I

    mul-int v0, v0, p1

    iget v1, p0, Lw7/d;->b:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_13

    if-le v0, p2, :cond_13

    goto :goto_6

    :cond_13
    move p2, v0

    goto :goto_6

    :cond_14
    if-ne v3, v1, :cond_16

    iget v1, p0, Lw7/d;->b:I

    mul-int v1, v1, p2

    iget v2, p0, Lw7/d;->c:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_15

    if-le v1, p1, :cond_15

    goto :goto_6

    :cond_15
    move p1, v1

    goto :goto_6

    :cond_16
    iget v1, p0, Lw7/d;->b:I

    iget v2, p0, Lw7/d;->c:I

    if-ne v3, v4, :cond_17

    if-le v2, p2, :cond_17

    mul-int v3, p2, v1

    div-int/2addr v3, v2

    goto :goto_5

    :cond_17
    move v3, v1

    move p2, v2

    :goto_5
    if-ne v0, v4, :cond_18

    if-le v3, p1, :cond_18

    mul-int v2, v2, p1

    div-int p2, v2, v1

    goto :goto_6

    :cond_18
    move p1, v3

    goto :goto_6

    :cond_19
    move p1, v0

    move p2, v3

    :cond_1a
    :goto_6
    iput p1, p0, Lw7/d;->g:I

    iput p2, p0, Lw7/d;->h:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/d;->d:I

    .line 2
    .line 3
    iput p2, p0, Lw7/d;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/d;->b:I

    .line 2
    .line 3
    iput p2, p0, Lw7/d;->c:I

    .line 4
    .line 5
    return-void
.end method

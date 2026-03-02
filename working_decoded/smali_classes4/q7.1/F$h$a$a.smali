.class public Lq7/F$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F$h$a;->a(Ly0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/b;

.field public final synthetic c:Lq7/F$h$a;


# direct methods
.method public constructor <init>(Lq7/F$h$a;Ly0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$h$a$a;->c:Lq7/F$h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/F$h$a$a;->a:Ly0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq7/F$h$a$a;->c:Lq7/F$h$a;

    .line 3
    .line 4
    iget-object v1, v1, Lq7/F$h$a;->a:Lq7/F$h;

    .line 5
    .line 6
    invoke-static {v1}, Lq7/F$h;->a(Lq7/F$h;)Lnet/orandja/shadowlayout/ShadowLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lq7/F$h$a$a;->a:Ly0/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ly0/b;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq7/F$h$a$a;->c:Lq7/F$h$a;

    .line 21
    .line 22
    iget-object v1, v1, Lq7/F$h$a;->a:Lq7/F$h;

    .line 23
    .line 24
    iget-object v1, v1, Lq7/F$h;->g:Lq7/F;

    .line 25
    .line 26
    invoke-static {v1}, Lq7/F;->O0(Lq7/F;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lq7/F$h$a$a;->c:Lq7/F$h$a;

    .line 47
    .line 48
    iget-object v2, v2, Lq7/F$h$a;->a:Lq7/F$h;

    .line 49
    .line 50
    iget-object v2, v2, Lq7/F$h;->g:Lq7/F;

    .line 51
    .line 52
    invoke-static {v2}, Lq7/F;->O0(Lq7/F;)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Lq7/F$h$a$a;->a:Ly0/b;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ly0/b;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    const-string v0, "backgroundColor"

    .line 83
    .line 84
    invoke-static {v2, v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

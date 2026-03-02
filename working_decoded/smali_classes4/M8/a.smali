.class public abstract LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM8/a;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lf0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lf0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM8/a;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM8/a;->c:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    return-void
.end method

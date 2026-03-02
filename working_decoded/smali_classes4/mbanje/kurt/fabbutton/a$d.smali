.class public Lmbanje/kurt/fabbutton/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/a;->a(Landroid/view/View;FILmbanje/kurt/fabbutton/a$g;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmbanje/kurt/fabbutton/a$g;


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/a$g;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/a$d;->a:Lmbanje/kurt/fabbutton/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/a$d;->a:Lmbanje/kurt/fabbutton/a$g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v1, p1, v1, v1}, Lmbanje/kurt/fabbutton/a$g;->a(FFFF)V

    return-void
.end method

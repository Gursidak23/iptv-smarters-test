.class public final synthetic La4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La4/X;


# direct methods
.method public synthetic constructor <init>(La4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/O;->a:La4/X;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/O;->a:La4/X;

    invoke-static {v0, p1}, La4/X;->m(La4/X;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->h:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

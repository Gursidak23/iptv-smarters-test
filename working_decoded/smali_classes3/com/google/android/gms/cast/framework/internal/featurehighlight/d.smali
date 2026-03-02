.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->a(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->h:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

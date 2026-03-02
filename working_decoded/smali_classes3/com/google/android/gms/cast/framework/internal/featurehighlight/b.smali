.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->zzb()V

    const/4 p1, 0x1

    return p1
.end method

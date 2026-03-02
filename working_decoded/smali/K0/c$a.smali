.class public LK0/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/c;->n(Landroid/view/ViewGroup;LK0/s;LK0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:LK0/c;


# direct methods
.method public constructor <init>(LK0/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/c$a;->f:LK0/c;

    .line 2
    .line 3
    iput-object p2, p0, LK0/c$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LK0/c$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iput-object p4, p0, LK0/c$a;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, LK0/c$a;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK0/c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, LK0/A;->b(Landroid/view/View;)LK0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LK0/c$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LK0/z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LK0/c$a;->d:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, LK0/c$a;->e:F

    .line 15
    .line 16
    invoke-static {p1, v0}, LK0/A;->g(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

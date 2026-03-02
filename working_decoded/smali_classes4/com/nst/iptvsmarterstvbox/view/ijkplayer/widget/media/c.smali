.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;,
        Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$a;
    }
.end annotation


# instance fields
.field public a:Lw7/d;

.field public c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lw7/d;

    invoke-direct {p1, p0}, Lw7/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "W91ciBUViBTZXJ2aWNlIFByb3ZpZGVyIGhhcyBub3QgcHJvdmlkZWQgeW91ciB0aGUgb3JpZ2luYWwgYXBwLg=="

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "W"

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    invoke-virtual {v0, p1, p2}, Lw7/d;->g(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;->d(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    invoke-virtual {v0, p1, p2}, Lw7/d;->h(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;->b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V

    return-void
.end method

.method public getSurfaceHolder()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;
    .locals 3

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;->a(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;->f()V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c$b;->c()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    invoke-virtual {v0, p1, p2}, Lw7/d;->a(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    invoke-virtual {p1}, Lw7/d;->c()I

    move-result p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    invoke-virtual {p2}, Lw7/d;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    invoke-virtual {v0, p1}, Lw7/d;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a:Lw7/d;

    invoke-virtual {v0, p1}, Lw7/d;->f(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

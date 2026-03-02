.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;,
        Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$a;
    }
.end annotation


# instance fields
.field public a:Lw7/d;

.field public c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "U"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3VjaCBraW5kIG9mIGFwcHMgY291bGQgc2VuZCB0aGUgZGF0YSB0byBsZWdhbCBhdXRob3JpdGllcy4="

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->a:Lw7/d;

    invoke-virtual {v0, p1, p2}, Lw7/d;->g(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;->b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->a:Lw7/d;

    invoke-virtual {v0, p1, p2}, Lw7/d;->h(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;->a(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Lw7/d;

    invoke-direct {p1, p0}, Lw7/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->a:Lw7/d;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->c:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->a:Lw7/d;

    invoke-virtual {v0, p1, p2}, Lw7/d;->a(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->a:Lw7/d;

    invoke-virtual {p1}, Lw7/d;->c()I

    move-result p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->a:Lw7/d;

    invoke-virtual {p2}, Lw7/d;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->a:Lw7/d;

    invoke-virtual {v0, p1}, Lw7/d;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

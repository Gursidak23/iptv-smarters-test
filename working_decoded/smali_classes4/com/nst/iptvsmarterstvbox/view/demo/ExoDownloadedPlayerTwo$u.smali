.class public Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$u;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$u;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$u;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->B1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$u;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->B1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$u;->a:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->p3:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$u;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->C1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

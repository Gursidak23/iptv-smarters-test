.class public Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$e;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$e;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

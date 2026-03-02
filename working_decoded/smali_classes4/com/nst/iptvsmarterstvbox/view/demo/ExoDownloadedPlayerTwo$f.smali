.class public Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->m3()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$f;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$f;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->e2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$f;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->h2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$f;->c:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->h2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

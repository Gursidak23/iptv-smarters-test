.class public Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->X2()V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->Q2:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->R1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->Q2:LO2/I1;

    if-lez v1, :cond_0

    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->R1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)I

    move-result v1

    add-int/2addr v2, v1

    int-to-long v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, LO2/j;->seekTo(J)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->S1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;I)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->T1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->f1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->T1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->c2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "catch_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->U1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "-60s"

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->U1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "-10s"

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->e2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->U1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->f1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->U1(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->w2(I)V

    return-void
.end method

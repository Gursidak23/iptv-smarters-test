.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "onFocusChange"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    const-string v1, "scaleY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 9

    const-string p1, "4"

    const-string v0, "3"

    const-string v1, "2"

    const-string v2, "1"

    const v3, 0x3f8b851f    # 1.09f

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "7"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id is"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const v7, 0x3f8b851f    # 1.09f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget v8, La7/e;->r1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget v8, La7/e;->M2:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget v8, La7/e;->u1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget v8, La7/e;->x:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_2
    if-nez p2, :cond_d

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a(Z)V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget v2, La7/e;->q1:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget v1, La7/e;->L2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget v0, La7/e;->t1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    sget p2, La7/e;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    :goto_5
    return-void
.end method

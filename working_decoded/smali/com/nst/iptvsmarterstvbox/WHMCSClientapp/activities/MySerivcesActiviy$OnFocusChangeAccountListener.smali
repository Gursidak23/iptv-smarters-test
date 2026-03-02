.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFocusChangeAccountListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

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

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

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

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    .locals 11

    const-string p1, "6"

    const-string v0, "5"

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    const v5, 0x3f8b851f    # 1.09f

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, "7"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "id is"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->c:I

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->x:I

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->H2:I

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->D2:I

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->F2:I

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->c0:I

    goto :goto_4

    :cond_8
    if-nez p2, :cond_11

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a(Z)V

    goto/16 :goto_5

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->b:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->w:I

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->G2:I

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->C2:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->E2:I

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    sget p2, La7/e;->b0:I

    goto :goto_4

    :cond_11
    :goto_5
    return-void
.end method

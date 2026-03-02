.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

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

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

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
    .locals 5

    const-string p1, "101"

    const-string v0, "8"

    const-string v1, "5"

    const-string v2, "1"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    if-eqz p2, :cond_0

    const v3, 0x3f866666    # 1.05f

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "id is"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/LinearLayout;

    :goto_0
    sget p2, La7/e;->p:I

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O0:Landroid/widget/Button;

    sget p2, La7/e;->h:I

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->n:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_5
    const p1, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a(F)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b(F)V

    goto/16 :goto_4

    :cond_6
    if-nez p2, :cond_c

    if-eqz p2, :cond_7

    const v3, 0x3f8b851f    # 1.09f

    :cond_7
    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/LinearLayout;

    :goto_1
    sget p2, La7/e;->A1:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    :goto_3
    sget p2, La7/e;->o:I

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O0:Landroid/widget/Button;

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->n:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_c
    :goto_4
    return-void
.end method

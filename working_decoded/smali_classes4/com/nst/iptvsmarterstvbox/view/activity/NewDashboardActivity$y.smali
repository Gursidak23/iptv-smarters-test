.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y:Landroid/widget/TextView;

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :goto_8
    const-string p1, "9"

    const-string v1, "8"

    const v2, 0x3f8b851f    # 1.09f

    const-string v3, "12"

    const-string v4, "btn_later"

    const-string v5, "btn_update"

    const-string v6, "15"

    const/high16 v7, 0x3fc00000    # 1.5f

    const-string v8, "7"

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    goto :goto_9

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b(F)V

    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->c(F)V

    goto/16 :goto_11

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    const v7, 0x3f828f5c    # 1.02f

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    :goto_a
    const v9, 0x3f828f5c    # 1.02f

    :cond_a
    :goto_b
    invoke-virtual {p0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b(F)V

    invoke-virtual {p0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->c(F)V

    goto/16 :goto_11

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_a

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_a

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    sget p2, La7/e;->v2:I

    :goto_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_11

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_d

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b(F)V

    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->c(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N0:Landroid/widget/Button;

    sget v0, La7/e;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O0:Landroid/widget/Button;

    sget p2, La7/e;->k1:I

    goto :goto_c

    :cond_11
    if-nez p2, :cond_1a

    iget-object v10, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v10, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz p2, :cond_12

    goto :goto_e

    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b(F)V

    invoke-virtual {p0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a(Z)V

    goto/16 :goto_11

    :cond_13
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    const v8, 0x3f851eb8    # 1.04f

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz p2, :cond_a

    :goto_f
    const v9, 0x3f851eb8    # 1.04f

    goto/16 :goto_b

    :cond_14
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz p2, :cond_a

    goto :goto_f

    :cond_15
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz p2, :cond_a

    goto :goto_f

    :cond_16
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    :cond_17
    if-eqz p2, :cond_18

    goto :goto_10

    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_10
    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b(F)V

    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N0:Landroid/widget/Button;

    sget v0, La7/e;->o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_19
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O0:Landroid/widget/Button;

    sget p2, La7/e;->o:I

    goto/16 :goto_c

    :cond_1a
    :goto_11
    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

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
    .locals 8

    const-string p1, "11"

    const-string v0, "10"

    const-string v1, "8"

    const-string v2, "5"

    const-string v3, "3"

    const-string v4, "2"

    const-string v5, "1"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_b

    if-eqz p2, :cond_0

    const v6, 0x3f866666    # 1.05f

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/LinearLayout;

    :goto_0
    sget p2, La7/e;->p:I

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->k0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->l0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->R0:Landroid/widget/Button;

    sget p2, La7/e;->h:I

    goto/16 :goto_5

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->o0:Landroid/widget/TextView;

    :goto_1
    sget p2, La7/e;->U:I

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->o0:Landroid/widget/TextView;

    :goto_2
    sget p2, La7/e;->T:I

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->p0:Landroid/widget/TextView;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->p0:Landroid/widget/TextView;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "12"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x3f99999a    # 1.2f

    :goto_3
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    goto/16 :goto_9

    :cond_a
    const p1, 0x3f933333    # 1.15f

    goto :goto_3

    :cond_b
    if-nez p2, :cond_15

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    if-eqz p2, :cond_c

    const v6, 0x3f8b851f    # 1.09f

    :cond_c
    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/LinearLayout;

    :goto_4
    sget p2, La7/e;->A1:I

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_d
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->k0:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    :goto_6
    sget p2, La7/e;->o:I

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->l0:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->R0:Landroid/widget/Button;

    goto :goto_6

    :cond_11
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->o0:Landroid/widget/TextView;

    :goto_7
    sget p2, La7/e;->S:I

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->o0:Landroid/widget/TextView;

    :goto_8
    sget p2, La7/e;->R:I

    goto :goto_5

    :cond_13
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->p0:Landroid/widget/TextView;

    sget p2, La7/e;->R:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->p0:Landroid/widget/TextView;

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$v;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->p0:Landroid/widget/TextView;

    goto :goto_8

    :cond_15
    :goto_9
    return-void
.end method

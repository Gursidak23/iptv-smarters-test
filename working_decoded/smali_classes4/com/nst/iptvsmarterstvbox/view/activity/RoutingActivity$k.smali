.class public Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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
    .locals 10

    const-string p1, "rl_play"

    const-string v0, "rl_cancel"

    const-string v1, "rl_accept"

    const-string v2, "rl_list_users"

    const-string v3, "rl_play_single_stream"

    const-string v4, "rl_play_from_device"

    const-string v5, "rl_login_with_stalker"

    const-string v6, "rl_play_onestream"

    const-string v7, "rl_login_with_xtream_codes_api"

    const-string v8, "rl_login_with_m3u"

    if-eqz p2, :cond_9

    :try_start_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->d:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->g:Landroid/widget/ImageView;

    sget p2, La7/e;->O2:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->h:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->k:Landroid/widget/ImageView;

    sget p2, La7/e;->O2:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->C:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->F:Landroid/widget/ImageView;

    sget p2, La7/e;->O2:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->y:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->B:Landroid/widget/ImageView;

    sget p2, La7/e;->O2:I

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->l:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->o:Landroid/widget/ImageView;

    sget p2, La7/e;->O2:I

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->p:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->s:Landroid/widget/ImageView;

    sget p2, La7/e;->O2:I

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->t:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->Y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->w:Landroid/widget/ImageView;

    sget p2, La7/e;->O2:I

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, La7/e;->F:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, La7/e;->F:I

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, La7/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/c;->G:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :cond_9
    if-nez p2, :cond_14

    if-eqz p2, :cond_a

    const v9, 0x3f8b851f    # 1.09f

    goto :goto_3

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b(F)V

    invoke-virtual {p0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->d:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->g:Landroid/widget/ImageView;

    :goto_4
    sget p2, La7/e;->m:I

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_b
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->h:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->k:Landroid/widget/ImageView;

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->C:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->F:Landroid/widget/ImageView;

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->y:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->B:Landroid/widget/ImageView;

    goto/16 :goto_4

    :cond_e
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->l:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->o:Landroid/widget/ImageView;

    goto/16 :goto_4

    :cond_f
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->p:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->s:Landroid/widget/ImageView;

    goto/16 :goto_4

    :cond_10
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->t:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->Z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->w:Landroid/widget/ImageView;

    sget p2, La7/e;->x1:I

    goto/16 :goto_5

    :cond_11
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_6
    sget p2, La7/e;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_12
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, La7/e;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/c;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    :goto_7
    return-void
.end method

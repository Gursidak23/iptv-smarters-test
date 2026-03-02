.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

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

    const-string v0, "rl_login_from_mobile_app"

    const-string v1, "rl_list_users"

    const-string v2, "rl_add_user"

    const-string v3, "3"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p2, :cond_0

    const v4, 0x3f8ccccd    # 1.1f

    :cond_0
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b(F)V

    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->c(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b(F)V

    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->c(F)V

    sget p2, La7/e;->p:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->g:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->h:Landroid/widget/ImageView;

    sget p2, La7/e;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->j:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->k:Landroid/widget/ImageView;

    sget p2, La7/e;->g1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->m:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->n:Landroid/widget/ImageView;

    sget p2, La7/e;->g1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_9

    if-eqz p2, :cond_5

    const v4, 0x3f8b851f    # 1.09f

    :cond_5
    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b(F)V

    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, La7/e;->j1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->g:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->h:Landroid/widget/ImageView;

    sget p2, La7/e;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->i:Landroid/widget/TextView;

    :goto_2
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->j:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->k:Landroid/widget/ImageView;

    sget p2, La7/e;->h1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->l:Landroid/widget/TextView;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->m:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->n:Landroid/widget/ImageView;

    sget p2, La7/e;->h1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$l;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->o:Landroid/widget/TextView;

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

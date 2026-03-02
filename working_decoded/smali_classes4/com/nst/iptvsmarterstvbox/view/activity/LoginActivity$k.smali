.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

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
    .locals 6

    const-string p1, "rl_bt_submit"

    const-string v0, "rl_login_from_mobile_app"

    const-string v1, "rl_connect_vpn"

    const-string v2, "rl_list_users"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    if-eqz p2, :cond_0

    const v3, 0x3f933333    # 1.15f

    :cond_0
    :try_start_0
    const-string p2, "id is"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "1"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "2"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "3"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C:Landroid/widget/ImageView;

    sget p2, La7/e;->g1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->D:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b(F)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->c(F)V

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->z:Landroid/widget/ImageView;

    sget p2, La7/e;->e1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b(F)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b(F)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->B:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_7
    if-nez p2, :cond_c

    if-eqz p2, :cond_8

    const v3, 0x3f8b851f    # 1.09f

    :cond_8
    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C:Landroid/widget/ImageView;

    sget p2, La7/e;->h1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->D:Landroid/widget/TextView;

    :goto_3
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->z:Landroid/widget/ImageView;

    sget p2, La7/e;->f1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->A:Landroid/widget/TextView;

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    sget p2, La7/e;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->B:Landroid/widget/TextView;

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "21"

    const-string v3, "20"

    const-string v4, "115"

    const-string v5, "19"

    const-string v6, "18"

    const-string v7, "27"

    const-string v8, "17"

    const-string v9, "16"

    const-string v10, "15"

    const-string v11, "14"

    const-string v12, "13"

    const-string v13, "12"

    const-string v14, "11"

    const-string v15, "10"

    move-object/from16 p1, v2

    const-string v2, "9"

    move-object/from16 v16, v3

    const-string v3, "8"

    move-object/from16 v17, v4

    const-string v4, "6"

    move-object/from16 v18, v5

    const-string v5, "5"

    move-object/from16 v19, v6

    const-string v6, "m3u"

    move-object/from16 v20, v7

    const-string v7, "3"

    move-object/from16 v21, v8

    const-string v8, "2"

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v1, :cond_14

    if-eqz v1, :cond_0

    const v22, 0x3f8f5c29    # 1.12f

    const v1, 0x3f8f5c29    # 1.12f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b(F)V

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    sget v8, La7/e;->P1:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m0:Landroid/widget/ImageView;

    sget v8, La7/e;->X1:I

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j:Landroid/widget/LinearLayout;

    sget v7, La7/e;->P1:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->i0:Landroid/widget/ImageView;

    sget v7, La7/e;->R1:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l:Landroid/widget/LinearLayout;

    sget v5, La7/e;->P1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j0:Landroid/widget/ImageView;

    sget v5, La7/e;->h2:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n:Landroid/widget/LinearLayout;

    sget v4, La7/e;->P1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l0:Landroid/widget/ImageView;

    sget v4, La7/e;->l2:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    sget v3, La7/e;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    sget v2, La7/e;->k1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->k0:Landroid/widget/ImageView;

    sget v2, La7/e;->O1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h0:Landroid/widget/ImageView;

    sget v2, La7/e;->d2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->f:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n0:Landroid/widget/ImageView;

    sget v2, La7/e;->Z1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->y:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->o0:Landroid/widget/ImageView;

    sget v2, La7/e;->b2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t0:Landroid/widget/ImageView;

    sget v2, La7/e;->B2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->J:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p0:Landroid/widget/ImageView;

    sget v2, La7/e;->T1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->f0:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->s0:Landroid/widget/ImageView;

    sget v2, La7/e;->n2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I0:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L0:Landroid/widget/ImageView;

    sget v2, La7/e;->Y:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->q0:Landroid/widget/ImageView;

    sget v2, La7/e;->V1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r0:Landroid/widget/ImageView;

    sget v2, La7/e;->f2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H:Landroid/widget/ImageView;

    sget v2, La7/e;->f2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->M:Landroid/widget/ImageView;

    sget v2, La7/e;->j2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->O:Landroid/widget/LinearLayout;

    sget v2, La7/e;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->P:Landroid/widget/ImageView;

    sget v2, La7/e;->j:I

    goto/16 :goto_2

    :cond_14
    move-object/from16 v23, p1

    move-object/from16 p1, v9

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v9, v20

    move-object/from16 v28, v21

    if-nez v1, :cond_29

    if-eqz v1, :cond_15

    const v22, 0x3f8b851f    # 1.09f

    move-object/from16 v16, v10

    const v10, 0x3f8b851f    # 1.09f

    goto :goto_1

    :cond_15
    move-object/from16 v16, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b(F)V

    invoke-virtual {v0, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->c(F)V

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    sget v8, La7/e;->z1:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m0:Landroid/widget/ImageView;

    sget v8, La7/e;->W1:I

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j:Landroid/widget/LinearLayout;

    sget v7, La7/e;->z1:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->i0:Landroid/widget/ImageView;

    sget v7, La7/e;->Q1:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l:Landroid/widget/LinearLayout;

    sget v5, La7/e;->z1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j0:Landroid/widget/ImageView;

    sget v5, La7/e;->g2:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_18
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I0:Landroid/widget/LinearLayout;

    sget v5, La7/e;->z1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L0:Landroid/widget/ImageView;

    sget v5, La7/e;->X:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n:Landroid/widget/LinearLayout;

    sget v4, La7/e;->z1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l0:Landroid/widget/ImageView;

    sget v4, La7/e;->k2:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    sget v3, La7/e;->o:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    sget v2, La7/e;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->k0:Landroid/widget/ImageView;

    sget v2, La7/e;->N1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h0:Landroid/widget/ImageView;

    sget v2, La7/e;->c2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1e
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->f:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n0:Landroid/widget/ImageView;

    sget v2, La7/e;->Y1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1f
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->y:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->o0:Landroid/widget/ImageView;

    sget v2, La7/e;->a2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t0:Landroid/widget/ImageView;

    sget v2, La7/e;->Z:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_21
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_22
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->J:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p0:Landroid/widget/ImageView;

    sget v2, La7/e;->S1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_23
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->f0:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->s0:Landroid/widget/ImageView;

    sget v2, La7/e;->m2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_24
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->q0:Landroid/widget/ImageView;

    sget v2, La7/e;->U1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_25
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r0:Landroid/widget/ImageView;

    sget v2, La7/e;->e2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_26
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H:Landroid/widget/ImageView;

    sget v2, La7/e;->e2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->M:Landroid/widget/ImageView;

    sget v2, La7/e;->i2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_28
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->O:Landroid/widget/LinearLayout;

    sget v2, La7/e;->z1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->P:Landroid/widget/ImageView;

    sget v2, La7/e;->i:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    return-void
.end method

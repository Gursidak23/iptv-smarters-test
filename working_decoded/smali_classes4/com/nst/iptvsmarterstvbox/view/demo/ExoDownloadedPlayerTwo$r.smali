.class public Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "12"

    const-string v4, "11"

    const-string v5, "10"

    const-string v6, "9"

    const-string v7, "8"

    const-string v8, "7"

    const-string v9, "6"

    const-string v10, "5"

    const-string v11, "4"

    const-string v12, "3"

    const-string v13, "2"

    const-string v14, "1"

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f8a3d71    # 1.08f

    if-eqz v2, :cond_c

    if-eqz v2, :cond_0

    const v15, 0x3f8a3d71    # 1.08f

    :cond_0
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/e;->P0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->b2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/e;->P0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->c2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->P0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->Q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/e;->P0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->d2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->e2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    :goto_3
    sget v2, La7/e;->p:I

    goto/16 :goto_8

    :cond_b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_19

    move-object/from16 v17, v3

    if-eqz v2, :cond_d

    const v15, 0x3f8a3d71    # 1.08f

    :cond_d
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    move-object/from16 v16, v4

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/e;->N0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->b2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_e
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/e;->N0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->c2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_4

    :cond_f
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_5
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    goto/16 :goto_9

    :cond_10
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_6
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_11
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_9

    :cond_15
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_5

    :cond_16
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/e;->N0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->d2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto/16 :goto_4

    :cond_17
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->e2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    :goto_7
    sget v2, La7/e;->o:I

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_18
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_7

    :cond_19
    :goto_9
    return-void
.end method

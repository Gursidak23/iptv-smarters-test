.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

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
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "checkbox_subtitle_child_second"

    const-string v4, "checkbox_subtitle_child_first"

    const-string v5, "subtitle_parent_txt_container"

    const-string v6, "buffer_parent_txt_container"

    const-string v7, "12"

    const-string v8, "11"

    const-string v9, "10"

    const-string v10, "9"

    const-string v11, "8"

    const-string v12, "7"

    const-string v13, "6"

    const-string v14, "5"

    const-string v15, "4"

    move-object/from16 v16, v3

    const-string v3, "3"

    move-object/from16 v17, v4

    const-string v4, "2"

    move-object/from16 v18, v5

    const-string v5, "1"

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f8a3d71    # 1.08f

    move-object/from16 v21, v6

    const-string v6, "checkbox_subtitle_child_forth"

    if-eqz v2, :cond_23

    move-object/from16 v22, v6

    if-eqz v2, :cond_0

    const v2, 0x3f8a3d71    # 1.08f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    move-object/from16 v23, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->P0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->P0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->P0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    goto/16 :goto_f

    :cond_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->Q0:I

    goto/16 :goto_d

    :cond_4
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->P0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_a
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q:Landroid/widget/LinearLayout;

    :goto_4
    sget v2, La7/e;->p:I

    goto/16 :goto_b

    :cond_b
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_5
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->A:I

    goto/16 :goto_d

    :cond_d
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkbox_subtitle_child_third"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :cond_12
    move-object/from16 v4, v22

    :cond_13
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "txt_whmcss_web_link"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/c;->g:I

    goto/16 :goto_e

    :cond_15
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "audio_parent_txt_container"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_5

    :cond_16
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkbox_audio_child_first"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkbox_audio_child_second"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_5

    :cond_18
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkbox_audio_child_third"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_5

    :cond_19
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkbox_audio_child_forth"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkbox_audio_child_fifth"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->P0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_1c
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "another_parent_txt_container"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_5

    :cond_1d
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyright_txt_container"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_5

    :cond_1e
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_first"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_5

    :cond_1f
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_second"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_5

    :cond_20
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_third"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_5

    :cond_21
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_forth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_5

    :cond_22
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedback_edittext"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->C:I

    goto/16 :goto_d

    :cond_23
    move-object/from16 v24, v6

    move-object v6, v7

    move-object/from16 v7, v21

    if-nez v2, :cond_45

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    if-eqz v2, :cond_24

    const v7, 0x3f8a3d71    # 1.08f

    goto :goto_6

    :cond_24
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_6
    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    move-object/from16 v19, v8

    const/16 v8, 0x8

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G:Landroid/widget/LinearLayout;

    :goto_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_25
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F:Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_26
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_8
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a(Z)V

    goto/16 :goto_f

    :cond_27
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_28
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_9

    :cond_29
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_9

    :cond_2a
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_9

    :cond_2b
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_f

    :cond_2c
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_8

    :cond_2d
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P:Landroid/widget/LinearLayout;

    goto/16 :goto_7

    :cond_2e
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q:Landroid/widget/LinearLayout;

    :goto_a
    sget v2, La7/e;->o:I

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_f

    :cond_2f
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_30
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    :goto_c
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->B:I

    :goto_d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_31
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b(F)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->c(F)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S:Landroid/widget/LinearLayout;

    goto/16 :goto_7

    :cond_32
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_c

    :cond_33
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_c

    :cond_34
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_c

    :cond_35
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_subtitle_child_third"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_c

    :cond_36
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_c

    :cond_37
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "audio_parent_txt_container"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_c

    :cond_38
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_audio_child_first"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_c

    :cond_39
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_audio_child_second"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_c

    :cond_3a
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_audio_child_third"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_c

    :cond_3b
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_audio_child_forth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_c

    :cond_3c
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_audio_child_fifth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto/16 :goto_c

    :cond_3d
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "another_parent_txt_container"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_c

    :cond_3e
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyright_txt_container"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_c

    :cond_3f
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_first"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto/16 :goto_c

    :cond_40
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_second"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto/16 :goto_c

    :cond_41
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_third"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_c

    :cond_42
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkbox_another_child_forth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_c

    :cond_43
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedback_edittext"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->D:I

    goto/16 :goto_d

    :cond_44
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "txt_whmcss_web_link"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/c;->G:I

    :goto_e
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_45
    :goto_f
    return-void
.end method

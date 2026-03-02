.class public Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

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
    .locals 4

    const-string p1, "13"

    const-string v0, "12"

    const-string v1, "11"

    const-string v2, "10"

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    :goto_0
    sget p2, La7/e;->U:I

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    :goto_1
    sget p2, La7/e;->T:I

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    const p1, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a(F)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b(F)V

    goto/16 :goto_6

    :cond_8
    if-nez p2, :cond_11

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    if-eqz p2, :cond_9

    const p2, 0x3f8b851f    # 1.09f

    goto :goto_2

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    :goto_3
    sget p2, La7/e;->S:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    :goto_5
    sget p2, La7/e;->R:I

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_11
    :goto_6
    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->b:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

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
    .locals 2

    const-string p1, "2"

    const-string v0, "1"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const v1, 0x3f933333    # 1.15f

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    sget p2, La7/e;->h:I

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    sget p2, La7/e;->k1:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    sget p2, La7/e;->o:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    :cond_5
    :goto_2
    return-void
.end method

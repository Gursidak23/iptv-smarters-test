.class public Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

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

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    const v1, 0x3f866666    # 1.05f

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a(F)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    sget p2, La7/e;->h:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a(F)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->b(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    sget p2, La7/e;->k1:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/e;->K1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_6

    if-eqz p2, :cond_4

    const v1, 0x3f8b851f    # 1.09f

    :cond_4
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a(F)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->b(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    sget p2, La7/e;->o:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

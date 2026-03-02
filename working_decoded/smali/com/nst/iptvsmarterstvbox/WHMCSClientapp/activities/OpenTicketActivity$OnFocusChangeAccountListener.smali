.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnFocusChangeAccountListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->b:Landroid/app/Activity;

    if-eqz v0, :cond_7

    const-string v0, "3"

    const-string v1, "2"

    const-string v2, "1"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p2, :cond_0

    const v3, 0x3f83d70a    # 1.03f

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->b(F)V

    sget p2, La7/e;->h:I

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->b(F)V

    sget p2, La7/e;->k1:I

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->b(F)V

    sget p2, La7/e;->p:I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/e;->I1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_7

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a(F)V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->b(F)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, La7/e;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, La7/e;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, La7/e;->o:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_1
    return-void
.end method

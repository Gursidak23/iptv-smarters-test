.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->S2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Lm7/w;->R0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Z)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->n8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

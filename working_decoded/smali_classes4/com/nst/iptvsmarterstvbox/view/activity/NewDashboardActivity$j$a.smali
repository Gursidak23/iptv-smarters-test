.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lm7/w;->R0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    return-void
.end method

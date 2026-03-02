.class public Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    const-string v2, "automation_epg"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v3, "unchecked"

    const-string v4, "checked"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->k5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

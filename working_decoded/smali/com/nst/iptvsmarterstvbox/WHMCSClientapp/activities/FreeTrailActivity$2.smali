.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->y1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->A1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->C1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->E1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->x1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->o5:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->x1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->K1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->R8:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->z1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->s5:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->B1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->p5:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->m5:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->B1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->Y4:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserName(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserPassword(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->a()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->v1()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;->a()V

    return-void
.end method

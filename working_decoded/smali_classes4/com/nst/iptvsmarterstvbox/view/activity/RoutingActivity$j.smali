.class public Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->single_stream_click(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "https"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "http"

    if-nez v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "//"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->n5:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string v0, ".com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lu7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->D1(Lu7/a;)Lu7/a;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->C1()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->x()I

    move-result v0

    const/4 v1, 0x3

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->C1()Lu7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->p2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/a;->U(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v1, "type"

    const-string v2, "loadurl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->b0:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$j;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->q5:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

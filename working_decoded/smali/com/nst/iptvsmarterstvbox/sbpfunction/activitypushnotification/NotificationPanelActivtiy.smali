.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->g0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->i1()Ld/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->i1()Ld/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a;->l()V

    :cond_0
    sget p1, La7/f;->o5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    sget p1, La7/f;->g4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    sget p1, La7/f;->y8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->l:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->fm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    sget p1, La7/f;->Di:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    sget p1, La7/f;->F4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$1;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$1;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->u1(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->u1(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final u1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "image"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LO1/g;->v(Landroidx/fragment/app/e;)LO1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V

    invoke-virtual {v0, v1}, LO1/c;->C(Lm2/d;)LO1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LO1/c;->l(Landroid/widget/ImageView;)Lo2/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v0, "custombody"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

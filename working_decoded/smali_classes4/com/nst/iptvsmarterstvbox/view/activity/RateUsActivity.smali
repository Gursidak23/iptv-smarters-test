.class public Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$c;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/content/Context;

.field public j:Lu7/a;

.field public k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->m1:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->i:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRateUsDontaskagain(ZLandroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->O0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget v0, La7/f;->e1:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->i:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRateUsCount(ILandroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->i:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->j:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->v0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->u0:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->m1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->d:Landroid/widget/Button;

    sget p1, La7/f;->e1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->e:Landroid/widget/Button;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->f:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->d:Landroid/widget/Button;

    new-instance v0, Lm7/w$k;

    invoke-direct {v0, p1, p0}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->e:Landroid/widget/Button;

    new-instance v0, Lm7/w$k;

    invoke-direct {v0, p1, p0}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$c;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

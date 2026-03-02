.class public Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$c;,
        Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;
    }
.end annotation


# instance fields
.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/RadioGroup;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/content/Context;

.field public o:Lu7/a;

.field public p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->p:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->n:Landroid/content/Context;

    return-object p0
.end method

.method private v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, La7/c;->k:I

    invoke-static {p0, v1}, LE/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->l:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->m:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->o:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->o:Lu7/a;

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lu7/a;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->o:Lu7/a;

    sget-object v1, Lm7/a;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->o:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->l:Landroid/widget/RadioButton;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_2
    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->m:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->D0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->o:Lu7/a;

    sget-object v0, Lm7/a;->L0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lu7/a;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->o:Lu7/a;

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->k5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    sget v0, La7/f;->S0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    sget v0, La7/f;->Bj:I

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->n:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->n:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->o:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->E0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->D0:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->D0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->f:Landroid/widget/Button;

    sget p1, La7/f;->S0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->g:Landroid/widget/Button;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->h:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->j:Landroid/widget/ImageView;

    sget p1, La7/f;->Jd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->k:Landroid/widget/RadioGroup;

    sget p1, La7/f;->pd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->l:Landroid/widget/RadioButton;

    sget p1, La7/f;->vd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->m:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->x1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->v1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->y1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->p:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$c;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->p:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->p:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

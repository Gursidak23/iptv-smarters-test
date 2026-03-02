.class public abstract Lcom/nst/iptvsmarterstvbox/miscelleneious/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;,
        Lcom/nst/iptvsmarterstvbox/miscelleneious/a$c;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Landroid/content/Context;

.field public static c:Landroidx/appcompat/app/a;

.field public static d:Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->i(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->h(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    if-nez v0, :cond_0

    sget-boolean v0, Lm7/a;->p1:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V2(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic e()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic f(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g()Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->d:Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;

    return-object v0
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    invoke-static {p1, p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->k(Landroidx/appcompat/app/a;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRateUsCount(ILandroid/content/Context;)V

    instance-of p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U2()V

    :cond_0
    sget-object p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Ld/u;->dismiss()V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/app/Application;Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->d:Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;

    sput-object p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->b:Landroid/content/Context;

    new-instance p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a$a;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a$a;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static k(Landroidx/appcompat/app/a;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/u;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W2()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->x1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    instance-of v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u2()Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/u;->dismiss()V

    sput-object v4, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    :cond_1
    if-eqz v2, :cond_6

    new-instance v0, Landroidx/appcompat/app/a$a;

    sget v1, La7/k;->a:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La7/g;->K2:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, La7/f;->i2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, La7/f;->o1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, La7/f;->e1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lu7/a;

    invoke-direct {v4, p0}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    sget v4, La7/f;->gm:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, "firebase"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, La7/j;->h6:I

    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    sget p1, La7/j;->i6:I

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lg7/d;

    invoke-direct {p1, p0}, Lg7/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/miscelleneious/a$c;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/miscelleneious/a$c;

    invoke-direct {p1, v3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object p1, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    check-cast p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T2(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->m(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X2()V

    :cond_0
    return-void
.end method

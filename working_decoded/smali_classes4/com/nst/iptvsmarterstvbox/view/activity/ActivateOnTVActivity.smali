.class public Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$j;,
        Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$k;
    }
.end annotation


# instance fields
.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/EditText;

.field public k:Lcom/chaos/view/PinView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/content/Context;

.field public p:Landroid/content/SharedPreferences;

.field public q:Lu7/a;

.field public r:Ljava/lang/Thread;

.field public s:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public t:I

.field public u:Landroid/app/ProgressDialog;

.field public v:Ljava/lang/String;

.field public final w:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->r:Ljava/lang/Thread;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->v:Ljava/lang/String;

    new-instance v0, LY6/s;

    invoke-direct {v0}, LY6/s;-><init>()V

    new-instance v1, Lp7/a;

    invoke-direct {v1, p0}, Lp7/a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->w:Landroidx/activity/result/c;

    return-void
.end method

.method private F1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "honey"

    const-string v1, "hideProgressDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private G1()V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;LY6/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->H1(LY6/t;)V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    return-object p0
.end method

.method private x1()V
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

.method private z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    const-string v2, "loginprefsmultiuser"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final B1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "loginPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "serverM3UUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public C1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "loginPrefsserverurl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->p:Landroid/content/SharedPreferences;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public D1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "loginPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public E1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "loginPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "password"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic H1(LY6/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LY6/t;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LY6/t;->b()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Cancelled"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "MISSING_CAMERA_PERMISSION"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Cancelled due to missing camera permission"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, LY6/t;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->k:Lcom/chaos/view/PinView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->u:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->u:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->t5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public O0(Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;)V
    .locals 5

    .line 1
    const-string v0, "*"

    :try_start_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->F1()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getSc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getSc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JNHGHG34534543HSDHSHSSH*&^klih"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->b3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->F1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->B2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {p1, p2, p3}, LJ6/a;->b(IILandroid/content/Intent;)LJ6/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ6/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ6/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->k:Lcom/chaos/view/PinView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "*"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, La7/f;->Bj:I

    if-ne v3, v4, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v2, La7/b;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_0
    sget v3, La7/f;->O0:I

    if-ne v2, v3, :cond_2

    :try_start_0
    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->v:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->v1()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->I1()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->s:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->D1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->E1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->A1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->C1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->B1()Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    const-string v18, ""

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v18}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Please input code that is displaying on your TV."

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    sget v0, La7/f;->k2:I

    if-eq v2, v0, :cond_3

    sget v0, La7/f;->N0:I

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v0, LY6/u;

    invoke-direct {v0}, LY6/u;-><init>()V

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/ToolbarCaptureActivity;

    invoke-virtual {v0, v2}, LY6/u;->f(Ljava/lang/Class;)LY6/u;

    move-result-object v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->w:Landroidx/activity/result/c;

    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->q:Lu7/a;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->s:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->q:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    sget p1, La7/g;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->O0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->h:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->i:Landroid/widget/ImageView;

    sget p1, La7/f;->a3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->j:Landroid/widget/EditText;

    sget p1, La7/f;->L3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/chaos/view/PinView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->k:Lcom/chaos/view/PinView;

    sget p1, La7/f;->R2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->l:Landroid/widget/TextView;

    sget p1, La7/f;->k2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->m:Landroid/widget/TextView;

    sget p1, La7/f;->N0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->n:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->z1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->x1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->G1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->r:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$j;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->l:Landroid/widget/TextView;

    sget v0, La7/j;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->k:Lcom/chaos/view/PinView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->k:Lcom/chaos/view/PinView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/h;->v:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v1, 0x10

    iput v1, v0, Ld/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, La7/f;->Gb:I

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v1, La7/f;->Mb:I

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget v1, La7/f;->e:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/appcompat/app/a$a;

    sget v3, La7/k;->a:I

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->f3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->e3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$e;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$d;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$f;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$g;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_3
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v1, La7/e;->s1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->S8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$h;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$i;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$j;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->r:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public x(Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeGenerateCallBack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

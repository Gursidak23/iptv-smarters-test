.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/os/CountDownTimer;

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->g:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->h:J

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->k(Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->j(Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :cond_0
    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic j(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic k(Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    invoke-virtual {p0, p6, p1, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string p1, "App Ready"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p6, 0x10000000

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    const-class p4, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    const-class v2, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p6

    const-string v0, "title"

    invoke-virtual {p6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p6, "body"

    invoke-virtual {p2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "image"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "custombody"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x20020

    const/4 v8, -0x2

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7f6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v8, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x20020

    const/4 v6, -0x2

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7d2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v8, v7

    :goto_0
    const v1, 0x800035

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x64

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/content/Context;Landroid/view/WindowManager;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, La7/g;->p3:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    sget v2, La7/f;->Bf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    sget v2, La7/f;->fm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    sget v3, La7/f;->ck:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    sget v4, La7/f;->i1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    sget v4, La7/f;->Y0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "App Ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    const-string v2, "Open App"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$OnFocusChangeAccountListener;

    invoke-direct {v2, p0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$OnFocusChangeAccountListener;

    invoke-direct {v2, p0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/e;

    invoke-direct {v2, p0, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/e;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    new-instance v10, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    invoke-interface {v0, p1, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->e:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-interface {p2, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;

    iget-wide v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->g:J

    iget-wide v4, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->h:J

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils$2;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;JJLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;LD/l$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance p2, LD/l$b;

    .line 2
    .line 3
    invoke-direct {p2}, LD/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string p3, "notification"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance p3, LD/l$e;

    .line 17
    .line 18
    iget-object p6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p3, p6}, LD/l$e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v2, 0x392f7

    .line 29
    .line 30
    .line 31
    if-lt p6, v0, :cond_0

    .line 32
    .line 33
    new-instance p3, LD/l$g;

    .line 34
    .line 35
    invoke-direct {p3}, LD/l$g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p5}, LD/l$g;->h(Ljava/lang/CharSequence;)LD/l$g;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/amplifyframework/storage/s3/service/c;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget p6, La7/j;->Y5:I

    .line 51
    .line 52
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p6, "ksjadf87"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p6, p3, v0}, Lcom/amplifyframework/storage/s3/service/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Landroid/app/Notification$Builder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4, p8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4, p7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget p5, La7/i;->a:I

    .line 91
    .line 92
    invoke-virtual {p4, p5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    new-instance p5, Landroid/app/Notification$BigPictureStyle;

    .line 101
    .line 102
    invoke-direct {p5}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/amplifyframework/storage/s3/service/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, LD/l$g;

    .line 128
    .line 129
    invoke-direct {p1}, LD/l$g;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p5}, LD/l$g;->h(Ljava/lang/CharSequence;)LD/l$g;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, LD/l$e;->n(Ljava/lang/CharSequence;)LD/l$e;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4, p5}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4, v1}, LD/l$e;->h(Z)LD/l$e;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4, p8}, LD/l$e;->E(Landroid/net/Uri;)LD/l$e;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4, p1}, LD/l$e;->F(LD/l$h;)LD/l$e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p7}, LD/l$e;->l(Landroid/app/PendingIntent;)LD/l$e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p4, La7/i;->a:I

    .line 160
    .line 161
    invoke-virtual {p1, p4}, LD/l$e;->D(I)LD/l$e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, LD/l$e;->c()Landroid/app/Notification;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v5, "From:"

    const-string v6, "Result<<<>>>"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "8333whmcssmarters156168514"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "This app has been updated in the background."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v0, LQ0/m$a;

    const-class v1, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-direct {v0, v1}, LQ0/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LQ0/v$a;->b()LQ0/v;

    move-result-object v0

    check-cast v0, LQ0/m;

    iget-object v1, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-static {v1}, LQ0/u;->f(Landroid/content/Context;)LQ0/u;

    move-result-object v1

    const-string v2, "uniqueWorkName6"

    sget-object v3, LQ0/d;->REPLACE:LQ0/d;

    invoke-virtual {v1, v2, v3, v0}, LQ0/u;->d(Ljava/lang/String;LQ0/d;LQ0/m;)LQ0/n;

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    if-lt v5, v7, :cond_3

    invoke-static {v0, v8}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v5, ""

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "From: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v6, La7/i;->a:I

    const/high16 v7, 0x24000000

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v7, LD/l$e;

    iget-object v10, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-direct {v7, v10}, LD/l$e;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android.resource://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/notification"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/high16 v12, 0xc000000

    const-string v13, "custombody"

    const-string v14, "body"

    const-string v15, "title"

    if-nez v11, :cond_7

    if-eqz v2, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v8, 0x4

    if-le v11, v8, :cond_a

    sget-object v8, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "image"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static {v11, v13, v1, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v9, v2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v1, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v7

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v7, v11

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->p(Landroid/graphics/Bitmap;LD/l$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, v16

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v6

    move-object/from16 v3, p1

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v6, v11

    goto :goto_2

    :cond_7
    move-object v8, v13

    const-string v11, "jaskirat"

    const-string v13, "notification else clause"

    invoke-static {v11, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->i(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_1
    invoke-virtual {v9, v4, v0, v3, v2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v2, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    if-eqz v2, :cond_a

    const-string v2, "App Ready"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    const-class v11, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {v1, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_9
    const-string v2, "fromNotification"

    invoke-virtual {v1, v2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "notification_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v6

    move-object/from16 v3, p1

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v6, v8

    :goto_2
    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->s(LD/l$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->m()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/d;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/d;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(LD/l$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "notification"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance p2, LD/l$e;

    .line 12
    .line 13
    iget-object p5, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p2, p5}, LD/l$e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const v2, 0x392f7

    .line 24
    .line 25
    .line 26
    if-lt p5, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, LD/l$g;

    .line 29
    .line 30
    invoke-direct {p2}, LD/l$g;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, LD/l$g;->h(Ljava/lang/CharSequence;)LD/l$g;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amplifyframework/storage/s3/service/c;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p5, La7/j;->Y5:I

    .line 46
    .line 47
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p5, "ksjadf87"

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p5, p2, v0}, Lcom/amplifyframework/storage/s3/service/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Landroid/app/Notification$Builder;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget p4, La7/i;->a:I

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, p5}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p2}, Lcom/amplifyframework/storage/s3/service/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p5, LD/l$g;

    .line 107
    .line 108
    invoke-direct {p5}, LD/l$g;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p4}, LD/l$g;->h(Ljava/lang/CharSequence;)LD/l$g;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, LD/l$e;->n(Ljava/lang/CharSequence;)LD/l$e;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p4}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, v1}, LD/l$e;->h(Z)LD/l$e;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p7}, LD/l$e;->E(Landroid/net/Uri;)LD/l$e;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p5}, LD/l$e;->F(LD/l$h;)LD/l$e;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, p6}, LD/l$e;->l(Landroid/app/PendingIntent;)LD/l$e;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget p4, La7/i;->a:I

    .line 139
    .line 140
    invoke-virtual {p3, p4}, LD/l$e;->D(I)LD/l$e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, LD/l$e;->c()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

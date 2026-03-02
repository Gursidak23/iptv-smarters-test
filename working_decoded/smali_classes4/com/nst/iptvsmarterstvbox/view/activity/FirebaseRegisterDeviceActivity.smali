.class public Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;
.implements Lz7/f;
.implements Lz7/a;
.implements Lb7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/b;",
        "Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;",
        "Lz7/f;",
        "Lz7/a;",
        "Lb7/c;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lu7/a;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:Ln7/d;

.field public I:Landroid/content/SharedPreferences;

.field public J:Landroid/content/SharedPreferences$Editor;

.field public K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Landroid/content/SharedPreferences;

.field public W:Landroid/content/SharedPreferences;

.field public X:Landroid/content/SharedPreferences;

.field public Y:Landroid/content/SharedPreferences;

.field public Z:Landroid/content/SharedPreferences;

.field public d:I

.field public e:Ljava/lang/String;

.field public e0:Landroid/content/SharedPreferences$Editor;

.field public f:Ljava/lang/String;

.field public f0:Landroid/content/SharedPreferences$Editor;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/widget/ProgressBar;

.field public h0:Landroid/content/SharedPreferences$Editor;

.field public i:Landroid/widget/TextView;

.field public i0:Landroid/content/SharedPreferences$Editor;

.field public j:Landroid/widget/TextView;

.field public j0:Landroid/content/SharedPreferences;

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/content/SharedPreferences$Editor;

.field public l:Landroid/widget/ImageView;

.field public l0:Landroid/app/ProgressDialog;

.field public m:Landroid/widget/ImageView;

.field public m0:Landroid/app/ProgressDialog;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/content/Context;

.field public u:Ljava/lang/Thread;

.field public v:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public w:Landroid/os/Handler;

.field public x:Landroid/os/CountDownTimer;

.field public y:I

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u:Ljava/lang/Thread;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->w:Landroid/os/Handler;

    const v1, 0xea60

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->y:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x5

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->B:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->T:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->U:J

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->B:I

    return v0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->A:I

    return p0
.end method

.method private static D1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->B:I

    return p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->B:I

    return p1
.end method


# virtual methods
.method public C1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->I1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->m0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$e;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H1()V
    .locals 9

    .line 1
    const-string v0, "*"

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N1()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v1}, Lm7/w;->T0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->v1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->w1()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->v:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    if-eqz v2, :cond_0

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    sget-object v4, Lm7/a;->T0:Ljava/lang/String;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public I1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, LU6/b;

    invoke-direct {v0}, LU6/b;-><init>()V

    :try_start_0
    sget-object v1, Lx6/a;->QR_CODE:Lx6/a;

    const/16 v2, 0x190

    invoke-virtual {v0, p1, v1, v2, v2}, LU6/b;->a(Ljava/lang/String;Lx6/a;II)LD6/b;

    move-result-object p1

    invoke-virtual {p1}, LD6/b;->l()I

    move-result v0

    invoke-virtual {p1}, LD6/b;->i()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {p1, v4, v5}, LD6/b;->f(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Lx6/s; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic K0(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M1(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "m3u"

    const-string v1, "http://qqtv.nl"

    :try_start_0
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/app/ProgressDialog;

    const-string v3, "Please wait!"

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->C1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u1()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->J1()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->v1()V

    new-instance v2, Lb7/g;

    invoke-direct {v2, p0}, Lb7/g;-><init>(Landroid/content/Context;)V

    sput-object v2, Lb7/g;->c:Lb7/g;

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sharedPreference"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ln7/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Ln7/d;-><init>(Lz7/f;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H:Ln7/d;

    const-string v2, "sharedprefremberme"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "username"

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object p3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    sget-object p3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H:Ln7/d;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iget-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_1
    :try_start_4
    const-string p1, "api"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object p3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    sget-object p3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H:Ln7/d;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iget-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_2
    const-string p1, "onestream_api"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object p6, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {p1, p6, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lm7/e;

    iget-object p6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {p4, p6, p5}, Lm7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iget-object p6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    invoke-virtual {p4, p1, p5, p6, p3}, Lm7/e;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lm7/e;

    iget-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {p1, p4, v0}, Lm7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p6, p4, p3}, Lm7/e;->y(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/content/SharedPreferences$Editor;

    const-string p2, "password"

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/content/SharedPreferences$Editor;

    const-string p2, "activationCode"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/content/SharedPreferences$Editor;

    const-string p2, "loginWith"

    const-string p3, "loginWithDetails"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public M1(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "*"

    const-string v1, "su"

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->S:Ljava/lang/String;

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->T:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->U:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/String;

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    const-string p2, "username"

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O1(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H:Ln7/d;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La7/j;->A0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La7/j;->M7:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, "Login check"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La7/j;->A0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->m0:Landroid/app/ProgressDialog;

    const-string v1, "Please Wait"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->m0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O0(Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;)V
    .locals 7

    .line 1
    const-string v0, "*"

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->F1()V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getSc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getSc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JNHGHG34534543HSDHSHSSH*&^klih"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getUsername()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getAnyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getAnyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getAnyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getDns()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getDns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getDns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getType()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getM3ulink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getM3ulink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeVerifyPojo;->getM3ulink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object p1, v1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->z:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->L:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->l5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 10

    .line 1
    const-string v0, "*"

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v1}, Lm7/w;->T0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->x1()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->v:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    if-eqz v2, :cond_0

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    sget-object v4, Lm7/a;->T0:Ljava/lang/String;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/MobileCodeActiveCallBack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->A0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->C2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v0, "Your Account is invalid or has expired !"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->F1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->G2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public h0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Active"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_0
    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    move-object/from16 p1, v2

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v9, Lm7/a;->L:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v2, "loginPrefs"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "username"

    invoke-interface {v2, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p2, v9

    const-string v9, "password"

    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v17, v9

    const-string v9, "serverPort"

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v9, "serverUrl"

    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v9, "expDate"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "isTrial"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "activeCons"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "createdAt"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "maxConnections"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lm7/a;->L:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverProtocol"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortHttps"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortRtmp"

    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    move-object/from16 v4, p1

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->V:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->X:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Y:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Z:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->V:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->h0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v4, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->j0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->k0:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v4, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->k0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "checked"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->V:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    const-string v4, "ts"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/content/SharedPreferences;

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e0:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f0:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v0, "api"

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    if-eqz v0, :cond_8

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    const-string v9, "api"

    const-string v11, ""

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object v10, v14

    invoke-virtual/range {v4 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    sget-object v8, Lm7/a;->Z:Ljava/lang/String;

    const-string v10, "api"

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->r8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    :try_start_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, La7/j;->D:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, La7/j;->u8:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, La7/j;->F:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v4, "loginprefsmultiuser"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "name"

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_8
    const-string v9, "api"

    const-string v11, ""

    const-string v5, ""

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v14

    invoke-virtual/range {v4 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v8, Lm7/a;->Z:Ljava/lang/String;

    const-string v10, "api"

    const-string v5, ""

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->b3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    const-string v9, "api"

    const-string v11, ""

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v14

    invoke-virtual/range {v4 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->H2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    const-string v0, "validateLogin"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->D2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->F2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->d(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->F:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    sget p1, La7/f;->ub:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->oc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->h:Landroid/widget/ProgressBar;

    sget p1, La7/f;->Qb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->j:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->k:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l:Landroid/widget/ImageView;

    sget p1, La7/f;->Xc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->m:Landroid/widget/ImageView;

    sget p1, La7/f;->fe:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->n:Landroid/widget/LinearLayout;

    sget p1, La7/f;->li:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->o:Landroid/widget/TextView;

    sget p1, La7/f;->Wm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->p:Landroid/widget/TextView;

    sget p1, La7/f;->Xd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->q:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->zl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->r:Landroid/widget/TextView;

    sget p1, La7/f;->mi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->s:Landroid/widget/TextView;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->v:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->v1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$f;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Lu7/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->C:Lu7/a;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->z:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lm7/a;->o1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->B:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->z:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$f;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->u:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public r0(Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->F1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->e7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->P:Ljava/lang/String;

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

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public w0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->C2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xf423f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%06d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public x(Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeGenerateCallBack;)V
    .locals 6

    .line 1
    const-string v0, "*"

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->F1()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeGenerateCallBack;->getResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeGenerateCallBack;->getResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeGenerateCallBack;->getSc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/tvcode/TVCodeGenerateCallBack;->getSc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "JNHGHG34534543HSDHSHSSH*&^klih"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->x:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->y:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->x:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->w:Landroid/os/Handler;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->w:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$d;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;)V

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->y:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error Code:601 =>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->e7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error Code:602 =>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->e7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error Code:603 =>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->e7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public y(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    const-string v3, "Your Account is invalid or has expired !"

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Active"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_1
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    move-object/from16 p1, v2

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v11, Lm7/a;->L:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v2, "loginPrefs"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "username"

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p2, v11

    const-string v11, "password"

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v17, v11

    const-string v11, "serverPort"

    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "serverUrl"

    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "expDate"

    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "isTrial"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "activeCons"

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "createdAt"

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "maxConnections"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lm7/a;->L:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverProtocol"

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverPortHttps"

    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverPortRtmp"

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverTimeZone"

    move-object/from16 v6, p1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v5, "allowedFormat"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->V:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v7, "timeFormat"

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v8, "epgchannelupdate"

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->X:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v9, "automation_channels"

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Y:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v10, "automation_epg"

    invoke-virtual {v2, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Z:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->V:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->X:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->h0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v6, "auto_start"

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->j0:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->k0:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_2

    const-string v6, "full_epg"

    const/4 v11, 0x1

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->k0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "checked"

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->V:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    const-string v6, "ts"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/content/SharedPreferences;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e0:Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->e0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->X:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f0:Landroid/content/SharedPreferences$Editor;

    const-string v4, "all"

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->f0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v2, "api"

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v2, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lm7/a;->d0:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    sget-object v9, Lm7/a;->Z:Ljava/lang/String;

    const-string v10, "api"

    const-string v12, ""

    move-object v7, v0

    move-object v8, v3

    move-object/from16 v2, p2

    move-object/from16 v14, v17

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    sget-object v9, Lm7/a;->Z:Ljava/lang/String;

    const-string v11, "api"

    move-object v7, v0

    move-object v8, v3

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->r8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, La7/j;->D:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, La7/j;->u8:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, La7/j;->F:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    const-string v7, "loginprefsmultiuser"

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "name"

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    if-eqz v2, :cond_9

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    const-string v10, "api"

    const-string v12, ""

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_login"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_a
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v10, "api"

    const-string v12, ""

    const-string v6, ""

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v6, ""

    const-string v11, "api"

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    if-eqz v2, :cond_c

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->K:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->O:Ljava/lang/String;

    const-string v10, "api"

    const-string v12, ""

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3

    :cond_e
    const-string v0, "validateLogin"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->D2:I

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->F2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    :try_start_0
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->H:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->M:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->b()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->C2:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;->t:Landroid/content/Context;

    invoke-static {v0, v3}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    :goto_5
    return-void
.end method

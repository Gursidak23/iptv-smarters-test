.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# static fields
.field public static W:Landroid/text/InputFilter;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Landroid/content/Context;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Landroid/app/ProgressDialog;

.field public H:Ljava/lang/String;

.field public I:Landroid/content/SharedPreferences;

.field public J:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/content/SharedPreferences;

.field public L:Landroid/content/SharedPreferences;

.field public M:Landroid/content/SharedPreferences;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Ljava/lang/Boolean;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Landroid/content/SharedPreferences$Editor;

.field public R:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public S:Landroid/content/SharedPreferences$Editor;

.field public T:Landroid/content/SharedPreferences;

.field public U:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public V:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$4;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$4;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->W:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->z:J

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->A:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->E:Ljava/lang/String;

    iput-wide v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->F:J

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static G1(Ljava/lang/String;)Ljava/lang/String;
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

.method public static H1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I1()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wlan0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-byte v7, v3, v6

    const-string v8, "%02X:"

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    return-object v2
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public F1()V
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

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->u:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public J1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    const-string v0, "Your Account is invalid or expired !"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lm7/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lb7/g;

    invoke-direct {p1, p0}, Lb7/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lb7/g;->c:Lb7/g;

    sget p1, La7/g;->H:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->je:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->d:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->xf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Ue:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Yd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->ge:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Qd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->F1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->u1()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->H1()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->w1()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->I1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->H:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->J1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->H:Ljava/lang/String;

    :cond_0
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->R:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->V:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->U:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    const/16 v3, 0x23

    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->k1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/c;->G:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    const/16 v5, 0x65

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La7/e;->J1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    const/16 v7, 0x20

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->t8:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/c;->G:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->J1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v7, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->u1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/c;->G:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->J1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    const/16 v7, 0x81

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v8, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->t0:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/c;->G:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, La7/e;->J1:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {v5, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, La7/j;->Z6:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    const/high16 v5, -0x1000000

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    const/16 v5, 0x69

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->H1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    const/16 v7, 0x11

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v1, v3, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-direct {p1, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->E:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->I1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G:Landroid/app/ProgressDialog;

    const-string v2, "Please wait while we are creating free trial for you"

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_2
    const-string p1, "sharedPreference"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->I:Landroid/content/SharedPreferences;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->K:Landroid/content/SharedPreferences;

    const-string p1, "loginPrefs"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->L:Landroid/content/SharedPreferences;

    const-string p1, "selected_language"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->M:Landroid/content/SharedPreferences;

    const-string p1, "loginPrefsserverurl"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->Q:Landroid/content/SharedPreferences$Editor;

    const-string p1, "upgradeDatePref"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->T:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->S:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->K:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->N:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->J:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->K:Landroid/content/SharedPreferences;

    const-string v2, "savelogin"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->O:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$1;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Landroid/widget/EditText;

    invoke-static {p1}, LB7/c;->a(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->W:Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$2;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

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

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public v1()V
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://cms.alldrama.tv/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->H:Ljava/lang/String;

    const-string v10, "com.nst.iptvsmarterstvbox"

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "freetrail"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v10}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.class public Lde/blinkt/openvpn/LaunchVPN;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/G$e;
.implements Lde/blinkt/openvpn/core/G$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static E:Lu7/a;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/skyfishjy/library/RippleBackground;

.field public C:Landroid/content/ServiceConnection;

.field public D:Landroid/content/ServiceConnection;

.field public d:Lf8/l;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lde/blinkt/openvpn/core/h;

.field public q:LF7/d;

.field public r:Landroid/content/Context;

.field public s:Lmbanje/kurt/fabbutton/FabButton;

.field public t:Lg7/l;

.field public u:LJ7/a;

.field public v:LL7/a;

.field public w:Ljava/io/FileInputStream;

.field public x:Landroid/widget/PopupWindow;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Z

    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/io/FileInputStream;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$j;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$j;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->C:Landroid/content/ServiceConnection;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$k;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$k;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->D:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic A1(Lde/blinkt/openvpn/LaunchVPN;)Lcom/skyfishjy/library/RippleBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Lcom/skyfishjy/library/RippleBackground;

    return-object p0
.end method

.method public static synthetic B1(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->c2()V

    return-void
.end method

.method public static synthetic C1(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/LaunchVPN;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D1(Lde/blinkt/openvpn/LaunchVPN;Lde/blinkt/openvpn/core/h;)Lde/blinkt/openvpn/core/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->p:Lde/blinkt/openvpn/core/h;

    return-object p1
.end method

.method public static synthetic E1(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F1(Lde/blinkt/openvpn/LaunchVPN;)Lf8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G1(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H1(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic I1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J1(Lde/blinkt/openvpn/LaunchVPN;)LJ7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:LJ7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->D:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic L1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    return-object p0
.end method

.method private f1()V
    .locals 2

    .line 1
    iput-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    sget v0, La7/f;->I2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmbanje/kurt/fabbutton/FabButton;

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Lmbanje/kurt/fabbutton/FabButton;

    new-instance v1, Lg7/l;

    invoke-direct {v1, v0, p0}, Lg7/l;-><init>(Lmbanje/kurt/fabbutton/FabButton;Landroid/app/Activity;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    new-instance v0, LJ7/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, LJ7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:LJ7/a;

    return-void
.end method

.method public static synthetic u1(Lde/blinkt/openvpn/LaunchVPN;)Lg7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->V1()V

    return-void
.end method

.method public static synthetic w1(Lde/blinkt/openvpn/LaunchVPN;)LL7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(Lde/blinkt/openvpn/LaunchVPN;LL7/a;)LL7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y1(Lde/blinkt/openvpn/LaunchVPN;LL7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/LaunchVPN;->O1(LL7/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->Z1()V

    return-void
.end method


# virtual methods
.method public E(JJJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1(I)V
    .locals 10

    .line 1
    const-string p1, "selected_language"

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, La7/f;->Sd:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->f3:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v1, La7/f;->C0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, La7/f;->o0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v4, Lm7/w$k;

    iget-object v5, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v1, v5}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v4, Lm7/w$k;

    iget-object v5, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v2, v5}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    sget v4, La7/f;->jk:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "Need Private Key Password"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, La7/f;->pm:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget v5, La7/f;->om:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    sget v6, La7/f;->b3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, La7/f;->N4:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->E8:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    iget-object v8, v8, Lf8/l;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-virtual {v6, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "English"

    invoke-interface {v3, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Arabic"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    new-instance v3, Lde/blinkt/openvpn/LaunchVPN$l;

    invoke-direct {v3, p0}, Lde/blinkt/openvpn/LaunchVPN$l;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$m;

    invoke-direct {v2, p0}, Lde/blinkt/openvpn/LaunchVPN$m;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$n;

    invoke-direct {v2, p0, v0, p1, v5}, Lde/blinkt/openvpn/LaunchVPN$n;-><init>(Lde/blinkt/openvpn/LaunchVPN;LL7/a;[Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public N1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$i;

    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$i;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final O1(LL7/a;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v2, p2

    .line 1
    const-string v0, ""

    const-string v1, "selected_language"

    new-instance v3, LL7/a;

    invoke-direct {v3}, LL7/a;-><init>()V

    :try_start_0
    iget-object v3, v8, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    sget v4, La7/f;->Sd:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    sget v5, La7/g;->f3:I

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, v8, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v4, La7/f;->C0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/Button;

    sget v4, La7/f;->o0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v9, :cond_0

    new-instance v5, Lm7/w$k;

    iget-object v7, v8, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v5, v9, v7}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Lm7/w$k;

    iget-object v7, v8, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v5, v4, v7}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    sget v5, La7/f;->pm:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/EditText;

    sget v5, La7/f;->om:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/EditText;

    sget v5, La7/f;->b3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v11, La7/f;->N4:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v11, "AUTH_FAILED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v11, "AUTH_FAILED_PRIVATE_KEY"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, LL7/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LL7/a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/j;->E8:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL7/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v8, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "English"

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Arabic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_5

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$a;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$b;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$b;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v9, :cond_7

    new-instance v11, Lde/blinkt/openvpn/LaunchVPN$c;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lde/blinkt/openvpn/LaunchVPN$c;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;LL7/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v1, "su"

    const-string v2, "-c"

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "SU command"

    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public Q1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/G;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-static {v0}, Lde/blinkt/openvpn/core/C;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->p:Lde/blinkt/openvpn/core/h;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/h;->a(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    invoke-virtual {v0}, Lg7/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    invoke-virtual {v0}, Lg7/l;->b()V

    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->V1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public S1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    invoke-virtual {v0, p0}, Lf8/l;->c(Landroid/content/Context;)I

    move-result v0

    sget v1, La7/j;->j4:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->X1(I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "useCM9Fix"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "loadTunModule"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "insmod /system/lib/modules/tun.ko"

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->P1(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Z

    if-nez v1, :cond_2

    const-string v1, "chown system /dev/tun"

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->P1(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x46

    if-eqz v0, :cond_3

    sget v2, La7/j;->G7:I

    sget-object v3, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    const-string v4, "USER_VPN_PERMISSION"

    const-string v5, ""

    invoke-static {v4, v5, v2, v3}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, La7/j;->F4:I

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->n(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/G;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    invoke-virtual {v0}, Lg7/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    invoke-virtual {v0}, Lg7/l;->b()V

    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->V1()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lde/blinkt/openvpn/core/C;->i()Lf8/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lf8/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LL7/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lf8/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    invoke-virtual {v1}, LL7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-static {v0}, Lde/blinkt/openvpn/core/C;->s(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->N1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U1(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$f;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$f;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final V1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL7/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    invoke-virtual {v0}, LL7/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    invoke-virtual {v0}, LL7/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    invoke-virtual {v0}, LL7/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    invoke-virtual {v0}, LL7/a;->c()I

    move-result v0

    iput v0, p0, Lde/blinkt/openvpn/LaunchVPN;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/io/FileInputStream;

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/io/FileInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " profile not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->c2()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    invoke-virtual {v0}, Lg7/l;->c()V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lde/blinkt/openvpn/LaunchVPN;->Q1(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, LF7/d;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/io/FileInputStream;

    iget-object v7, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    new-instance v8, Lde/blinkt/openvpn/LaunchVPN$g;

    invoke-direct {v8, p0}, Lde/blinkt/openvpn/LaunchVPN$g;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, v7

    invoke-direct/range {v2 .. v8}, LF7/d;-><init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/d$a;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->q:LF7/d;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_1
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, La7/f;->We:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->N4:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v1, La7/f;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, La7/f;->nk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "AUTH_FAILED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Authenticate failed ! Invalid Username or password"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v3, "AUTH_FAILED_PRIVATE_KEY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Authenticate failed ! Invalid private key password"

    goto :goto_0

    :cond_1
    :goto_1
    sget v2, La7/f;->Z0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lm7/w$k;

    invoke-direct {v2, v1, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lm7/w$k;

    invoke-direct {v2, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$o;

    invoke-direct {v2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN$o;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$p;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$p;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/PopupWindow;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$q;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$q;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public X1(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, La7/j;->r0:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$d;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$d;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$e;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$e;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->U1(Landroid/app/AlertDialog$Builder;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lg7/l;

    invoke-virtual {v0}, Lg7/l;->c()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->c2()V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lde/blinkt/openvpn/LaunchVPN;->Q1(ZLjava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->e()V

    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/C;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/C;->j(Ljava/lang/String;)Lf8/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->b2(Lf8/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b2(Lf8/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lm7/a;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lm7/a;->g0:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->o:I

    .line 10
    .line 11
    sput v0, Lm7/a;->e0:I

    .line 12
    .line 13
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, ".ovpn"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lm7/a;->f0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lm7/a;->i0:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->o:I

    .line 44
    .line 45
    sput v0, Lm7/a;->e0:I

    .line 46
    .line 47
    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "clearlogconnect"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lde/blinkt/openvpn/core/G;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lf8/l;->A()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/C;->c(Landroid/content/Context;Ljava/lang/String;)Lf8/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget p1, La7/j;->Y6:I

    .line 78
    .line 79
    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->n(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    .line 84
    .line 85
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->S1()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Lde/blinkt/openvpn/LaunchVPN$h;

    invoke-direct {p2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN$h;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x46

    if-ne p1, p3, :cond_5

    const/4 p1, -0x1

    const-string p3, ""

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lf8/l;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string p2, "USER_VPN_PASSWORD"

    if-eqz p1, :cond_2

    sget v0, La7/j;->G5:I

    const/4 v1, 0x1

    const-class v2, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    if-ne p1, v0, :cond_1

    sget v0, La7/j;->E7:I

    sget-object v3, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    invoke-static {p2, p3, v0, v3}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    iput-object p3, p2, Lf8/l;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/LaunchVPN;->M1(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    iput-object p3, p1, Lf8/l;->B:Ljava/lang/String;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->D:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_1
    sget p1, La7/j;->E7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    invoke-static {p2, p3, p1, v0}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ljava/lang/String;

    iput-object p2, p1, Lf8/l;->B:Ljava/lang/String;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    iput-object p2, p1, Lf8/l;->A:Ljava/lang/String;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    sget p1, La7/j;->E7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    invoke-static {p2, p3, p1, v0}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ljava/lang/String;

    iput-object p2, p1, Lf8/l;->B:Ljava/lang/String;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    iput-object p2, p1, Lf8/l;->A:Ljava/lang/String;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Ljava/lang/String;

    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/C;->u(Landroid/content/Context;Lf8/l;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Lf8/l;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lde/blinkt/openvpn/core/F;->f(Lf8/l;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_5

    sget p1, La7/j;->H7:I

    sget-object p2, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    const-string v0, "USER_VPN_PERMISSION_CANCELLED"

    invoke-static {v0, p3, p1, p2}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    sget p1, La7/j;->J4:I

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->Y1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->yh:I

    if-eq p1, v0, :cond_2

    sget v0, La7/f;->L8:I

    if-eq p1, v0, :cond_2

    sget v0, La7/f;->v4:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LM8/c;->a:I

    if-eq p1, v0, :cond_1

    sget v0, LM8/c;->b:I

    if-eq p1, v0, :cond_1

    sget v0, La7/f;->I2:I

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->R1()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lde/blinkt/openvpn/LaunchVPN;->E:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->G1:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->F1:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget p1, La7/f;->pa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    sget p1, La7/f;->ja:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/widget/LinearLayout;

    sget p1, La7/f;->hm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Landroid/widget/TextView;

    sget p1, La7/f;->Ld:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skyfishjy/library/RippleBackground;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Lcom/skyfishjy/library/RippleBackground;

    sget p1, La7/f;->I2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La7/f;->yh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La7/f;->L8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La7/f;->v4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/blinkt/openvpn/LaunchVPN;->f1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    if-nez v0, :cond_2

    const-string v0, "vpnProfile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LL7/a;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->getProfileData()LL7/a;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:LL7/a;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->setProfileData(LL7/a;)V

    :cond_2
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->T1()V

    :try_start_0
    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->C:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->c(Lde/blinkt/openvpn/core/G$e;)V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->a(Lde/blinkt/openvpn/core/G$b;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->C:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->E(Lde/blinkt/openvpn/core/G$e;)V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->C(Lde/blinkt/openvpn/core/G$b;)V

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    return-void
.end method

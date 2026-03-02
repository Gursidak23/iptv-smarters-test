.class public Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;,
        Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$t;
    }
.end annotation


# static fields
.field public static Z0:Landroid/content/SharedPreferences;

.field public static a1:Lu7/a;

.field public static b1:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public A0:Landroid/content/SharedPreferences$Editor;

.field public B:Landroidx/cardview/widget/CardView;

.field public B0:Ljava/lang/String;

.field public C:Landroidx/cardview/widget/CardView;

.field public C0:Ljava/lang/String;

.field public D:Landroidx/cardview/widget/CardView;

.field public D0:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/LinearLayout;

.field public E0:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public F0:Landroid/widget/Spinner;

.field public G:Landroid/widget/LinearLayout;

.field public G0:Landroid/widget/Button;

.field public H:Landroid/widget/ImageView;

.field public H0:Landroid/widget/Button;

.field public I:Landroidx/cardview/widget/CardView;

.field public I0:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public J0:Landroid/widget/LinearLayout;

.field public K:Landroidx/cardview/widget/CardView;

.field public K0:Landroidx/cardview/widget/CardView;

.field public L:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public M0:Landroid/widget/ImageView;

.field public N:Landroidx/cardview/widget/CardView;

.field public N0:Landroid/widget/ImageView;

.field public O:Landroid/widget/LinearLayout;

.field public O0:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/ImageView;

.field public P0:Landroid/widget/ImageView;

.field public Q:Landroid/content/Context;

.field public Q0:Landroid/widget/ImageView;

.field public R:Landroid/content/SharedPreferences;

.field public R0:Landroid/widget/ImageView;

.field public S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public S0:Landroid/widget/ImageView;

.field public T:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public T0:Landroid/widget/FrameLayout;

.field public U:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public U0:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/PopupWindow;

.field public V0:Landroid/widget/FrameLayout;

.field public W:Ljava/lang/String;

.field public W0:Landroid/widget/FrameLayout;

.field public X:Ljava/lang/String;

.field public X0:Landroid/widget/FrameLayout;

.field public Y:Landroid/widget/Button;

.field public Y0:Landroid/widget/TextView;

.field public Z:Landroid/widget/Button;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Landroidx/cardview/widget/CardView;

.field public e0:Landroidx/cardview/widget/CardView;

.field public f:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g:Landroidx/cardview/widget/CardView;

.field public g0:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/ImageView;

.field public i:Landroidx/cardview/widget/CardView;

.field public i0:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/ImageView;

.field public k:Landroidx/cardview/widget/CardView;

.field public k0:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/ImageView;

.field public m:Landroidx/cardview/widget/CardView;

.field public m0:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/ImageView;

.field public o:Landroidx/cardview/widget/CardView;

.field public o0:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/ImageView;

.field public q:Landroidx/cardview/widget/CardView;

.field public q0:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/ImageView;

.field public s:Landroidx/cardview/widget/CardView;

.field public s0:Landroid/widget/ImageView;

.field public t:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/ImageView;

.field public u:Landroidx/cardview/widget/CardView;

.field public u0:Ljava/lang/Thread;

.field public v:Landroid/widget/TextView;

.field public v0:Landroid/widget/EditText;

.field public w:Landroid/widget/TextView;

.field public w0:Ljava/lang/String;

.field public x:Landroid/widget/ImageView;

.field public x0:Landroid/app/ProgressDialog;

.field public y:Landroid/widget/LinearLayout;

.field public y0:Ljava/lang/String;

.field public z:Landroidx/cardview/widget/CardView;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->T:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->U:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u0:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->U2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->W2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic M2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->D2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic T1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->s2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic U1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->N2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic e2(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic f2()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b1:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private h2()V
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

.method private j2()V
    .locals 3

    .line 1
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->l()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->d3(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->d3(Z)V

    :goto_0
    return-void
.end method

.method public static l2()Ljava/lang/String;
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

.method private o2()V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R:Landroid/content/SharedPreferences;

    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "This feature has been disabled."

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;

    const-string v3, "stalker_api"

    if-eqz p1, :cond_3

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private synthetic q2(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "This feature has been disabled."

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;

    const-string v3, "stalker_api"

    if-eqz p1, :cond_3

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final synthetic C2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic D2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic E2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/CheckAppupdateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic F2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/CheckAppupdateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic G2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic H2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic I2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "typeid"

    const-string v1, "settings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic J2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "typeid"

    const-string v1, "settings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic K2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->c3(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic L2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->c3(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic N2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    const-string v0, "This feature has been disabled."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final synthetic O2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    const-string v0, "This feature has been disabled."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final synthetic P2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic Q2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic R2(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Coming Soon"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic U2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final synthetic V2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic W2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic X2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->x0:Landroid/app/ProgressDialog;

    const-string v1, "Please wait....."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->x0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final a3(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget p2, La7/f;->We:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    sget-object p4, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p4}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, La7/g;->T4:I

    :goto_0
    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget p4, La7/g;->S4:I

    goto :goto_0

    :goto_1
    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p3, La7/f;->H0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    sget p3, La7/f;->o0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget p3, La7/f;->j3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/EditText;

    new-array v5, p4, [Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    new-instance p3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$a;

    invoke-direct {p3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    new-instance p3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/widget/EditText;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/A0;

    invoke-direct {v1, p0}, Lp7/A0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->J:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/C0;

    invoke-direct {v1, p0}, Lp7/C0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/O0;

    invoke-direct {v1, p0}, Lp7/O0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/U0;

    invoke-direct {v1, p0}, Lp7/U0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/V0;

    invoke-direct {v1, p0}, Lp7/V0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/X0;

    invoke-direct {v1, p0}, Lp7/X0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->J0:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/Y0;

    invoke-direct {v1, p0}, Lp7/Y0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/Z0;

    invoke-direct {v1, p0}, Lp7/Z0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/a1;

    invoke-direct {v1, p0}, Lp7/a1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->g:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/b1;

    invoke-direct {v1, p0}, Lp7/b1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/L0;

    invoke-direct {v1, p0}, Lp7/L0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->i:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/W0;

    invoke-direct {v1, p0}, Lp7/W0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/c1;

    invoke-direct {v1, p0}, Lp7/c1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->k:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/d1;

    invoke-direct {v1, p0}, Lp7/d1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/e1;

    invoke-direct {v1, p0}, Lp7/e1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/f1;

    invoke-direct {v1, p0}, Lp7/f1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/g1;

    invoke-direct {v1, p0}, Lp7/g1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->o:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/h1;

    invoke-direct {v1, p0}, Lp7/h1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/i1;

    invoke-direct {v1, p0}, Lp7/i1;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->q:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/B0;

    invoke-direct {v1, p0}, Lp7/B0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/D0;

    invoke-direct {v1, p0}, Lp7/D0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/E0;

    invoke-direct {v1, p0}, Lp7/E0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/F0;

    invoke-direct {v1, p0}, Lp7/F0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/G0;

    invoke-direct {v1, p0}, Lp7/G0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/H0;

    invoke-direct {v1, p0}, Lp7/H0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/I0;

    invoke-direct {v1, p0}, Lp7/I0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->f0:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/J0;

    invoke-direct {v1, p0}, Lp7/J0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e0:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/K0;

    invoke-direct {v1, p0}, Lp7/K0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I0:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/M0;

    invoke-direct {v1, p0}, Lp7/M0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K0:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/N0;

    invoke-direct {v1, p0}, Lp7/N0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->s:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/P0;

    invoke-direct {v1, p0}, Lp7/P0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/Q0;

    invoke-direct {v1, p0}, Lp7/Q0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/R0;

    invoke-direct {v1, p0}, Lp7/R0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->C:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp7/S0;

    invoke-direct {v1, p0}, Lp7/S0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/T0;

    invoke-direct {v1, p0}, Lp7/T0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c3(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, La7/g;->J2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b1:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b1:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b1:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b1:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b1:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget p1, La7/f;->i8:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E0:Landroid/widget/LinearLayout;

    sget p1, La7/f;->ha:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->D0:Landroid/widget/FrameLayout;

    sget p1, La7/f;->Bg:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F0:Landroid/widget/Spinner;

    sget p1, La7/f;->Eg:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G0:Landroid/widget/Button;

    sget p1, La7/f;->o0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H0:Landroid/widget/Button;

    sget p1, La7/f;->J3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->v0:Landroid/widget/EditText;

    const-string p1, "Movies"

    const-string v1, "Series"

    const-string v3, "Live"

    filled-new-array {v3, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v3, La7/g;->E4:I

    invoke-direct {v1, p0, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, La7/g;->E4:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F0:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F0:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    sget p1, La7/f;->Zg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F0:Landroid/widget/Spinner;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G0:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H0:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$g;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La7/f;->T4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_0

    new-instance v0, Lm7/w$k;

    invoke-direct {v0, p1, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F0:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G0:Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$h;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F0:Landroid/widget/Spinner;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E0:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G0:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H0:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G0:Landroid/widget/Button;

    sget v0, La7/f;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H0:Landroid/widget/Button;

    sget v0, La7/f;->Eg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H0:Landroid/widget/Button;

    sget v0, La7/f;->J3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G0:Landroid/widget/Button;

    sget v0, La7/f;->J3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Eg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_4
    return-void
.end method

.method public final d3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->M0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->T0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->O0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->U0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->W0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->X0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->M0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final e3(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "selected_language"

    :try_start_0
    sget v1, La7/f;->Ve:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget-object v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {v3}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, La7/g;->R4:I

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v3, La7/g;->Q4:I

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v2, La7/f;->H0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    sget v2, La7/f;->o0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v4, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v4, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget v2, La7/f;->Jk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    sget v2, La7/f;->ni:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "English"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    new-array v2, v3, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y:Landroid/widget/Button;

    new-instance v9, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$d;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;[Ljava/lang/String;Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g2()V
    .locals 7

    .line 1
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->y0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->A0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->w0:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v3}, Lm7/w;->E0(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v4, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "a"

    sget-object v6, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "s"

    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "r"

    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "d"

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sc"

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "addclientfeedback"

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->w0:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->y0:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "macaddress"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B0:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->clientsFeedbackRequest(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$i;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public i2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please enter feedback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$m;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    sget v0, La7/f;->j8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->E1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K0:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->h5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L0:Landroid/widget/ImageView;

    sget v0, La7/f;->Pa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->M0:Landroid/widget/ImageView;

    sget v0, La7/f;->Ta:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->N0:Landroid/widget/ImageView;

    sget v0, La7/f;->f4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->O0:Landroid/widget/FrameLayout;

    sget v0, La7/f;->Qa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->P0:Landroid/widget/ImageView;

    sget v0, La7/f;->Ra:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q0:Landroid/widget/ImageView;

    sget v0, La7/f;->Oa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R0:Landroid/widget/ImageView;

    sget v0, La7/f;->Sa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S0:Landroid/widget/ImageView;

    sget v0, La7/f;->a4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->T0:Landroid/widget/FrameLayout;

    sget v0, La7/f;->c4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->U0:Landroid/widget/FrameLayout;

    sget v0, La7/f;->d4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->V0:Landroid/widget/FrameLayout;

    sget v0, La7/f;->Z3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->W0:Landroid/widget/FrameLayout;

    sget v0, La7/f;->e4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->X0:Landroid/widget/FrameLayout;

    sget v0, La7/f;->Fm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y0:Landroid/widget/TextView;

    sget v0, La7/f;->D2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e0:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->Fa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->f0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->F4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->g0:Landroid/widget/ImageView;

    sget v0, La7/f;->k5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h0:Landroid/widget/ImageView;

    sget v0, La7/f;->d5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->i0:Landroid/widget/ImageView;

    sget v0, La7/f;->e6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j0:Landroid/widget/ImageView;

    sget v0, La7/f;->D4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->k0:Landroid/widget/ImageView;

    sget v0, La7/f;->g6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l0:Landroid/widget/ImageView;

    sget v0, La7/f;->G5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m0:Landroid/widget/ImageView;

    sget v0, La7/f;->R5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n0:Landroid/widget/ImageView;

    sget v0, La7/f;->S5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->o0:Landroid/widget/ImageView;

    sget v0, La7/f;->e5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p0:Landroid/widget/ImageView;

    sget v0, La7/f;->D5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->q0:Landroid/widget/ImageView;

    sget v0, La7/f;->c6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r0:Landroid/widget/ImageView;

    sget v0, La7/f;->j6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->s0:Landroid/widget/ImageView;

    sget v0, La7/f;->t4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t0:Landroid/widget/ImageView;

    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/f;->bf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->J0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->A2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->u9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->f:Landroid/widget/LinearLayout;

    sget v0, La7/f;->B2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->g:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->Se:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Te:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->i:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->le:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j:Landroid/widget/LinearLayout;

    sget v0, La7/f;->me:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->k:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->of:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l:Landroid/widget/LinearLayout;

    sget v0, La7/f;->pf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->tf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n:Landroid/widget/LinearLayout;

    sget v0, La7/f;->uf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->o:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->Td:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->p:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Ud:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->q:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->qe:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->r:Landroid/widget/LinearLayout;

    sget v0, La7/f;->tb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->s:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->sb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->t:Landroid/widget/LinearLayout;

    sget v0, La7/f;->re:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->E2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->v:Landroid/widget/TextView;

    sget v0, La7/f;->gh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->w:Landroid/widget/TextView;

    sget v0, La7/f;->Xa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->x:Landroid/widget/ImageView;

    sget v0, La7/f;->cf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->y:Landroid/widget/LinearLayout;

    sget v0, La7/f;->C1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->W6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    sget v0, La7/f;->B1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->Ag:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->C:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->th:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->D:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->M6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->E:Landroid/widget/LinearLayout;

    sget v0, La7/f;->zg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->F:Landroid/widget/LinearLayout;

    sget v0, La7/f;->h:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->G:Landroid/widget/LinearLayout;

    sget v0, La7/f;->u4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->H:Landroid/widget/ImageView;

    sget v0, La7/f;->z2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->h8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->J:Landroid/widget/LinearLayout;

    sget v0, La7/f;->I1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->N9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->L:Landroid/widget/LinearLayout;

    sget v0, La7/f;->a6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->M:Landroid/widget/ImageView;

    sget v0, La7/f;->D1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->e7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->O:Landroid/widget/LinearLayout;

    sget v0, La7/f;->K4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->b3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Bj:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m2()V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->l2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, La7/g;->U0:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_2
    sget v0, La7/g;->T0:I

    goto :goto_0

    :cond_3
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, La7/g;->V0:I

    goto :goto_0

    :cond_4
    sget v0, La7/g;->S0:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->n2()V

    const/4 v0, 0x0

    sput-boolean v0, Lm7/a;->c:Z

    const/4 v1, 0x1

    sput-boolean v1, Lm7/a;->d:Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j2()V

    const-string v2, "settings"

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->D:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y0:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "5.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Y0:Landroid/widget/TextView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->I:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K0:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_9

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_a

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->s:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_b

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->C:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_c

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->D:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_e

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->i:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_f

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_f
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->k:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_10

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_10
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_11

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_11
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->o:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_12

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_12
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->q:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_13

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_13
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_15

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v3, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e0:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->K0:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->g:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_16

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_16
    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getIsAppExistOnPlayStore(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    new-instance v1, Lm7/b;

    invoke-direct {v1, p0}, Lm7/b;-><init>(Landroid/content/Context;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_18
    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->z:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->B:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_19
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->x:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$j;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->g0:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$l;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->h2()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->o2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u0:Ljava/lang/Thread;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_2

    :cond_1a
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$t;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$o;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$n;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$p;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$q;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_3
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v1, La7/e;->s1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->S8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$r;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$r;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$s;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m2()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->j2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$t;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->u0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R:Landroid/content/SharedPreferences;

    const-string v2, "username"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R:Landroid/content/SharedPreferences;

    const-string v2, "password"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const-string v0, "selectedPlayer"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->t2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->t2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->g:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->g:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const-string v0, "timeFormat"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Z0:Landroid/content/SharedPreferences;

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->m2()V

    return-void
.end method

.method public final synthetic r2(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "This feature has been disabled."

    const/16 v2, 0x64

    const-string v3, "username"

    const/4 v4, 0x0

    const-string v5, "loginPrefs"

    const-string v6, "stalker_api"

    const-string v7, ""

    if-eqz p1, :cond_b

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v7

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v12, v0

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v12, v7

    move-object v13, v12

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    const/16 v10, 0x64

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a3(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_3
    invoke-virtual {p0, p0, v2, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e3(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_5
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v7

    move-object v1, v0

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v12, v0

    move-object v13, v1

    goto :goto_5

    :cond_9
    move-object v12, v7

    move-object v13, v12

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v7

    move-object v1, v0

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v12, v0

    move-object v13, v1

    goto :goto_7

    :cond_e
    move-object v12, v7

    move-object v13, v12

    :goto_7
    if-eqz v12, :cond_f

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    :goto_8
    return-void
.end method

.method public final synthetic s2(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "This feature has been disabled."

    const/16 v2, 0x64

    const-string v3, "username"

    const/4 v4, 0x0

    const-string v5, "loginPrefs"

    const-string v6, "stalker_api"

    const-string v7, ""

    if-eqz p1, :cond_b

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v7

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v12, v0

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v12, v7

    move-object v13, v12

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    const/16 v10, 0x64

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a3(Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_3
    invoke-virtual {p0, p0, v2, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->e3(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_5
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v7

    move-object v1, v0

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v12, v0

    move-object v13, v1

    goto :goto_5

    :cond_9
    move-object v12, v7

    move-object v13, v12

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->S:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v7

    move-object v1, v0

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v12, v0

    move-object v13, v1

    goto :goto_7

    :cond_e
    move-object v12, v7

    move-object v13, v12

    :goto_7
    if-eqz v12, :cond_f

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    :goto_8
    return-void
.end method

.method public final synthetic t2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    const-string v0, "This feature has been disabled."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final synthetic u2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    const-string v0, "This feature has been disabled."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final synthetic v2(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "This feature has been disabled."

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;

    const-string v3, "stalker_api"

    if-eqz p1, :cond_3

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic w2(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "This feature has been disabled."

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;

    const-string v3, "stalker_api"

    if-eqz p1, :cond_3

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->a1:Lu7/a;

    invoke-direct {p1, p0, v0, v1}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic x2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final synthetic y2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/TimeFormatActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final synthetic z2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
